.class Landroidx/fragment/app/c;
.super Landroidx/fragment/app/ae;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroidx/fragment/app/ae;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/c$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/ae$b;",
            ">;Z",
            "Landroidx/fragment/app/ae$b;",
            "Landroidx/fragment/app/ae$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroidx/fragment/app/ae$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$c;

    .line 292
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->i()Landroidx/fragment/app/aa;

    move-result-object v4

    .line 297
    if-nez v2, :cond_1

    move-object v2, v4

    .line 298
    goto :goto_0

    .line 299
    :cond_1
    if-eqz v4, :cond_0

    if-eq v2, v4, :cond_0

    .line 300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 302
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned Transition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 303
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 307
    :cond_2
    if-nez v2, :cond_4

    .line 309
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$c;

    .line 310
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->d()V

    goto :goto_1

    :cond_3
    move-object/from16 v2, v18

    .line 667
    :goto_2
    return-object v2

    .line 319
    :cond_4
    new-instance v19, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 326
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v22, Landroidx/a/a;

    invoke-direct/range {v22 .. v22}, Landroidx/a/a;-><init>()V

    .line 329
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$c;

    .line 330
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->g()Z

    move-result v4

    .line 332
    if-eqz v4, :cond_29

    if-eqz p4, :cond_29

    if-eqz p5, :cond_29

    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->h()Ljava/lang/Object;

    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Landroidx/fragment/app/aa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 339
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroidx/fragment/app/e;->ak()Ljava/util/ArrayList;

    move-result-object v17

    .line 343
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/e;->ak()Ljava/util/ArrayList;

    move-result-object v5

    .line 345
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/e;->al()Ljava/util/ArrayList;

    move-result-object v8

    .line 349
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_6

    .line 350
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 351
    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 354
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroidx/fragment/app/e;->al()Ljava/util/ArrayList;

    move-result-object v23

    .line 361
    if-nez p3, :cond_7

    .line 364
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/e;->an()Landroidx/core/app/m;

    move-result-object v5

    .line 365
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/e;->am()Landroidx/core/app/m;

    move-result-object v4

    move-object v8, v4

    move-object v10, v5

    .line 372
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 373
    const/4 v4, 0x0

    move v11, v4

    :goto_6
    if-ge v11, v12, :cond_8

    .line 374
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 375
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 376
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_6

    .line 369
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/e;->am()Landroidx/core/app/m;

    move-result-object v5

    .line 370
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/e;->an()Landroidx/core/app/m;

    move-result-object v4

    move-object v8, v4

    move-object v10, v5

    goto :goto_5

    .line 381
    :cond_8
    new-instance v24, Landroidx/a/a;

    invoke-direct/range {v24 .. v24}, Landroidx/a/a;-><init>()V

    .line 382
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/e;->G:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/c;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 383
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 384
    if-eqz v10, :cond_b

    .line 386
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 387
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    :goto_7
    if-ltz v10, :cond_c

    .line 388
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 389
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 390
    if-nez v5, :cond_a

    .line 391
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_9
    :goto_8
    add-int/lit8 v4, v10, -0x1

    move v10, v4

    goto :goto_7

    .line 392
    :cond_a
    invoke-static {v5}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 393
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 394
    invoke-static {v5}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 400
    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroidx/a/a;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 405
    :cond_c
    new-instance v15, Landroidx/a/a;

    invoke-direct {v15}, Landroidx/a/a;-><init>()V

    .line 406
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/e;->G:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Landroidx/fragment/app/c;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 407
    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 408
    invoke-virtual/range {v22 .. v22}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 409
    if-eqz v8, :cond_f

    .line 411
    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v15}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 412
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    :goto_9
    if-ltz v8, :cond_10

    .line 413
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 414
    invoke-virtual {v15, v4}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 415
    if-nez v5, :cond_e

    .line 416
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_d
    :goto_a
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_9

    .line 421
    :cond_e
    invoke-static {v5}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 422
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    if-eqz v4, :cond_d

    .line 426
    invoke-static {v5}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 425
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 432
    :cond_f
    move-object/from16 v0, v22

    invoke-static {v0, v15}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Landroidx/a/a;)V

    .line 437
    :cond_10
    invoke-virtual/range {v22 .. v22}, Landroidx/a/a;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/c;->a(Landroidx/a/a;Ljava/util/Collection;)V

    .line 438
    invoke-virtual/range {v22 .. v22}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Landroidx/fragment/app/c;->a(Landroidx/a/a;Ljava/util/Collection;)V

    .line 440
    invoke-virtual/range {v22 .. v22}, Landroidx/a/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 445
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_b
    move-object v8, v3

    .line 512
    goto/16 :goto_3

    .line 450
    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v5

    const/4 v8, 0x1

    .line 449
    move/from16 v0, p3

    move-object/from16 v1, v24

    invoke-static {v4, v5, v0, v1, v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Z)V

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v10, Landroidx/fragment/app/c$7;

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/c$7;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;ZLandroidx/a/a;)V

    invoke-static {v4, v10}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    .line 463
    invoke-virtual/range {v24 .. v24}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    .line 467
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 468
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 469
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object v10, v4

    .line 473
    :goto_c
    invoke-virtual {v15}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 477
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 478
    invoke-virtual {v15, v4}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 479
    if-eqz v4, :cond_2a

    .line 480
    const/4 v5, 0x1

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v7, Landroidx/fragment/app/c$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v7, v0, v2, v4, v1}, Landroidx/fragment/app/c$8;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/aa;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, v7}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    move v11, v5

    .line 498
    :goto_d
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 503
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 508
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    move-object v6, v10

    goto/16 :goto_b

    .line 513
    :cond_12
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 515
    const/4 v5, 0x0

    .line 517
    const/4 v4, 0x0

    .line 519
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$c;

    .line 520
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->c()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 522
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->d()V

    goto :goto_e

    .line 526
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 527
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v25

    .line 528
    if-eqz v8, :cond_15

    move-object/from16 v0, v25

    move-object/from16 v1, p4

    if-eq v0, v1, :cond_14

    move-object/from16 v0, v25

    move-object/from16 v1, p5

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v10, 0x1

    .line 530
    :goto_f
    if-nez v11, :cond_16

    .line 532
    if-nez v10, :cond_27

    .line 536
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->d()V

    move-object v3, v4

    :goto_10
    move-object v4, v3

    .line 606
    goto :goto_e

    .line 528
    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    .line 541
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 542
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 544
    if-eqz v10, :cond_17

    .line 546
    move-object/from16 v0, v25

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_1a

    .line 547
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 552
    :cond_17
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 553
    move-object/from16 v0, v19

    invoke-virtual {v2, v11, v0}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 586
    :cond_18
    :goto_12
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v10

    sget-object v12, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne v10, v12, :cond_1c

    .line 587
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    if-eqz v7, :cond_19

    .line 589
    move-object/from16 v0, v20

    invoke-virtual {v2, v11, v0}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 594
    :cond_19
    :goto_13
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 598
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v11, v3}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v4

    goto :goto_10

    .line 549
    :cond_1a
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 555
    :cond_1b
    invoke-virtual {v2, v11, v13}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 556
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move-object v12, v11

    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 559
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v10

    sget-object v12, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    if-ne v10, v12, :cond_18

    .line 563
    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 566
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 570
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 569
    invoke-virtual {v2, v11, v12, v10}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v10

    new-instance v12, Landroidx/fragment/app/c$9;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Landroidx/fragment/app/c$9;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v10, v12}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    goto :goto_12

    .line 592
    :cond_1c
    invoke-virtual {v2, v11, v6}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    .line 602
    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v11, v3}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_10

    .line 610
    :cond_1e
    invoke-virtual {v2, v5, v4, v8}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 614
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$c;

    .line 615
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->c()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 619
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->e()Ljava/lang/Object;

    move-result-object v7

    .line 620
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v10

    .line 621
    if-eqz v8, :cond_23

    move-object/from16 v0, p4

    if-eq v10, v0, :cond_20

    move-object/from16 v0, p5

    if-ne v10, v0, :cond_23

    :cond_20
    const/4 v4, 0x1

    .line 623
    :goto_15
    if-nez v7, :cond_21

    if-eqz v4, :cond_1f

    .line 626
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/f/x;->v(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 627
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 628
    const-string v4, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: Container "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 628
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_22
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->d()V

    goto :goto_14

    .line 621
    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    .line 636
    :cond_24
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v4

    .line 638
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->b()Landroidx/core/b/b;

    move-result-object v7

    new-instance v10, Landroidx/fragment/app/c$10;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v3}, Landroidx/fragment/app/c$10;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$c;)V

    .line 635
    invoke-virtual {v2, v4, v5, v7, v10}, Landroidx/fragment/app/aa;->a(Landroidx/fragment/app/e;Ljava/lang/Object;Landroidx/core/b/b;Ljava/lang/Runnable;)V

    goto :goto_14

    .line 650
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/f/x;->v(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v2, v18

    .line 651
    goto/16 :goto_2

    .line 655
    :cond_26
    const/4 v3, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    .line 657
    invoke-virtual {v2, v9}, Landroidx/fragment/app/aa;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/aa;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v4, v21

    move-object v5, v9

    move-object/from16 v7, v22

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/aa;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 664
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    .line 665
    move-object/from16 v0, v21

    invoke-virtual {v2, v8, v0, v9}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v18

    .line 667
    goto/16 :goto_2

    :cond_27
    move-object v3, v4

    goto/16 :goto_10

    :cond_28
    move-object v10, v6

    goto/16 :goto_c

    :cond_29
    move-object v3, v8

    goto/16 :goto_b

    :cond_2a
    move v11, v7

    goto/16 :goto_d
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/c$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/ae$b;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Landroidx/fragment/app/ae$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c$a;

    .line 139
    invoke-virtual {v7}, Landroidx/fragment/app/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v7}, Landroidx/fragment/app/c$a;->d()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v7, v9}, Landroidx/fragment/app/c$a;->a(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v7}, Landroidx/fragment/app/c$a;->d()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v12, v1, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 151
    if-nez v12, :cond_2

    .line 153
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/c$a;->a()Landroidx/fragment/app/ae$b;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v1

    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    const-string v2, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring Animator set on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/c$a;->d()V

    goto :goto_0

    .line 171
    :cond_4
    const/4 v8, 0x1

    .line 172
    invoke-virtual {v6}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v2

    sget-object v4, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    if-ne v2, v4, :cond_6

    const/4 v5, 0x1

    .line 173
    :goto_1
    if-eqz v5, :cond_5

    .line 177
    invoke-interface {p2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    iget-object v4, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 181
    new-instance v1, Landroidx/fragment/app/c$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/c$3;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/c$a;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 196
    invoke-virtual {v7}, Landroidx/fragment/app/c$a;->b()Landroidx/core/b/b;

    move-result-object v1

    .line 197
    new-instance v2, Landroidx/fragment/app/c$4;

    invoke-direct {v2, p0, v12}, Landroidx/fragment/app/c$4;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Landroidx/core/b/b;->a(Landroidx/core/b/b$a;)V

    move v4, v8

    .line 203
    goto/16 :goto_0

    .line 172
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$a;

    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/c$a;->a()Landroidx/fragment/app/ae$b;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    .line 210
    if-eqz p3, :cond_9

    .line 211
    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 212
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring Animation set on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/c$a;->d()V

    goto :goto_2

    .line 219
    :cond_9
    if-eqz v4, :cond_b

    .line 220
    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 221
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring Animation set on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/c$a;->d()V

    goto :goto_2

    .line 229
    :cond_b
    iget-object v7, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 231
    invoke-virtual {v1, v9}, Landroidx/fragment/app/c$a;->a(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g$a;

    iget-object v2, v2, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 230
    invoke-static {v2}, Landroidx/core/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    .line 232
    invoke-virtual {v6}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v6

    .line 233
    sget-object v8, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    if-eq v6, v8, :cond_c

    .line 236
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/c$a;->d()V

    .line 271
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/c$a;->b()Landroidx/core/b/b;

    move-result-object v2

    .line 272
    new-instance v6, Landroidx/fragment/app/c$6;

    invoke-direct {v6, p0, v7, v3, v1}, Landroidx/fragment/app/c$6;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$a;)V

    invoke-virtual {v2, v6}, Landroidx/core/b/b;->a(Landroidx/core/b/b$a;)V

    goto/16 :goto_2

    .line 242
    :cond_c
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 243
    new-instance v6, Landroidx/fragment/app/g$b;

    invoke-direct {v6, v2, v3, v7}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 245
    new-instance v2, Landroidx/fragment/app/c$5;

    invoke-direct {v2, p0, v3, v7, v1}, Landroidx/fragment/app/c$5;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$a;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 281
    :cond_d
    return-void
.end method


# virtual methods
.method a(Landroidx/a/a;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p1}, Landroidx/a/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 680
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 686
    :cond_1
    return-void
.end method

.method a(Landroidx/fragment/app/ae$b;)V
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 743
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ae$b$b;->b(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 697
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 698
    check-cast v0, Landroid/view/ViewGroup;

    .line 699
    invoke-static {v0}, Landroidx/core/f/z;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 705
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 708
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 705
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 713
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroidx/fragment/app/ae$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    move-object v4, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-static {v2}, Landroidx/fragment/app/ae$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/ae$b$b;

    move-result-object v2

    .line 63
    sget-object v3, Landroidx/fragment/app/c$2;->a:[I

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/ae$b$b;->ordinal()I

    move-result v8

    aget v3, v3, v8

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    sget-object v3, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne v2, v3, :cond_0

    if-nez v4, :cond_0

    move-object v4, v0

    .line 69
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v3, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v2, v3, :cond_0

    move-object v5, v0

    .line 75
    goto :goto_0

    .line 83
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 89
    new-instance v3, Landroidx/core/b/b;

    invoke-direct {v3}, Landroidx/core/b/b;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Landroidx/fragment/app/ae$b;->a(Landroidx/core/b/b;)V

    .line 92
    new-instance v10, Landroidx/fragment/app/c$a;

    invoke-direct {v10, v0, v3, p2}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;Z)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v10, Landroidx/core/b/b;

    invoke-direct {v10}, Landroidx/core/b/b;-><init>()V

    .line 96
    invoke-virtual {v0, v10}, Landroidx/fragment/app/ae$b;->a(Landroidx/core/b/b;)V

    .line 98
    new-instance v11, Landroidx/fragment/app/c$c;

    .line 99
    if-eqz p2, :cond_3

    if-ne v0, v4, :cond_2

    move v3, v6

    :goto_2
    invoke-direct {v11, v0, v10, p2, v3}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;ZZ)V

    .line 98
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v3, Landroidx/fragment/app/c$1;

    invoke-direct {v3, p0, v2, v0}, Landroidx/fragment/app/c$1;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/ae$b;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/ae$b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move v3, v7

    .line 99
    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v3, p2

    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;)Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 120
    invoke-direct {p0, v8, v2, v1, v0}, Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b;

    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/ae$b;)V

    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 127
    return-void

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {p2}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 729
    check-cast p2, Landroid/view/ViewGroup;

    .line 730
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 731
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 732
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 734
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 731
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_2
    return-void
.end method
