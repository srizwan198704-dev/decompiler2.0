.class public Les/it1$y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/it1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public a:Les/ed1;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/it1$y;->a:Les/ed1;

    iput-object v0, p0, Les/it1$y;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Les/mt1;)V
    .locals 0

    invoke-direct {p0}, Les/it1$y;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/em2;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Les/se1;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Les/it1$y;->q(Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/em2;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Les/se1;II)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/it1$y;->p(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/it1$y;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic d(Les/it1$y;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/it1$y;->l(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic e(Les/it1$y;Les/em2;Ljava/util/List;ZZZZLes/ps1;ZZZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual/range {p0 .. p11}, Les/it1$y;->m(Les/em2;Ljava/util/List;ZZZZLes/ps1;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Les/it1$y;ZZZZIZ)I
    .locals 0

    invoke-virtual/range {p0 .. p6}, Les/it1$y;->n(ZZZZIZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Les/it1$y;Les/em2;Ljava/util/List;ZZLes/ye1;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/it1$y;->r(Les/em2;Ljava/util/List;ZZLes/ye1;)V

    return-void
.end method

.method public static bridge synthetic h(Les/it1$y;Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Les/it1$y;->s(Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic p(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/List;)V
    .locals 3

    const-string v0, "item_count"

    invoke-static {p0, p1}, Les/qo1;->b(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    if-eqz p1, :cond_2

    const-string p0, "gallery"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p0

    invoke-virtual {p0, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Les/tk6;->x(Ljava/lang/Object;I)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p0

    invoke-virtual {p0, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "child_count"

    invoke-interface {p0, p1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Les/it1;->g0(Les/ps1;)I

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic q(Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/em2;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Les/se1;II)V
    .locals 0

    const/4 p6, 0x4

    if-ne p8, p6, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Les/ps1;

    invoke-interface {p6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Les/zc1;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Les/lt1;

    invoke-direct {p0, p3, p4, p1, p5}, Les/lt1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/List;)V

    invoke-interface {p2, p0}, Les/fm2;->y0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            "Les/ye1;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Les/it1$y;->j(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;)Z

    move-result p1

    return p1
.end method

.method public j(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            "Les/ye1;",
            "Les/it1$z;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            "Les/ye1;",
            "Les/it1$z;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v12, p7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    invoke-interface/range {p1 .. p1}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object v11

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const v10, 0x7f13033e

    const/4 v9, 0x1

    if-eqz v16, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, v11}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130042

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130923

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/jt1;

    invoke-direct {v1}, Les/jt1;-><init>()V

    invoke-virtual {v0, v10, v1}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return v9

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p4, :cond_3

    new-instance v8, Les/kt1;

    move-object v0, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v7

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Les/kt1;-><init>(Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/em2;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, p4

    :goto_2
    invoke-static {v7}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v18

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->m2()Z

    move-result v19

    if-eqz v18, :cond_5

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :goto_4
    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v7}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p8, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v19, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/l75;->c(Ljava/lang/String;)I

    move-result v1

    sget v2, Les/l75;->c:I

    if-eq v1, v2, :cond_7

    move v8, v1

    goto :goto_4

    :cond_8
    move v8, v1

    move/from16 v20, v19

    goto :goto_5

    :cond_9
    move/from16 v20, v19

    const/4 v8, 0x0

    :goto_5
    new-instance v6, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v6, v11}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d011b

    invoke-virtual {v6, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    const v0, 0x7f0a0d31

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a0d3b

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a0f31

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0f33

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0a0f88

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0a1373

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v18, :cond_a

    invoke-static {v7}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v21, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_6
    if-eqz v12, :cond_b

    iput-object v12, v15, Les/it1$y;->b:Ljava/lang/String;

    move-object/from16 p8, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 v32, v8

    move-object/from16 v33, v11

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_b
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Les/ps1;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v9, :cond_c

    const/16 v24, 0x1

    goto :goto_7

    :cond_c
    const/16 v24, 0x0

    :goto_7
    invoke-interface/range {v23 .. v23}, Les/ps1;->i()Les/nw1;

    move-result-object v7

    invoke-virtual {v7}, Les/nw1;->d()Z

    move-result v25

    if-eqz v18, :cond_d

    :goto_8
    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    if-eqz v24, :cond_e

    if-nez v25, :cond_e

    goto :goto_8

    :cond_e
    const/16 v26, 0x1

    :goto_9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v27

    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    move-object/from16 v2, p2

    move-object/from16 v30, v3

    move/from16 v3, v18

    move-object/from16 v31, v4

    move/from16 v4, v19

    move-object/from16 p3, v5

    move/from16 v5, v20

    move-object/from16 p4, v6

    move/from16 v6, v22

    move-object/from16 p8, v7

    move-object/from16 v7, v23

    move/from16 v32, v8

    move/from16 v8, v24

    const/16 v24, 0x1

    move/from16 v9, v25

    move/from16 v10, v16

    move-object/from16 v33, v11

    move/from16 v11, v27

    invoke-virtual/range {v0 .. v11}, Les/it1$y;->m(Les/em2;Ljava/util/List;ZZZZLes/ps1;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Les/it1$y;->b:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->x3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v23, 0x1

    goto :goto_a

    :cond_f
    const/16 v23, 0x0

    :goto_a
    new-instance v11, Les/it1$y$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v12, v11

    move/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v13, p3

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Les/it1$y$a;-><init>(Les/it1$y;ZZZZILcom/estrongs/android/ui/dialog/l;Ljava/lang/String;Ljava/util/List;Les/em2;ZZLandroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v9, v28

    invoke-virtual {v9, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Les/it1$y;->n(ZZZZIZ)I

    move-result v0

    move-object/from16 v12, p4

    invoke-virtual {v12, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    move-object/from16 v13, p0

    iget-object v0, v13, Les/it1$y;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x8

    if-eqz v19, :cond_18

    if-nez v18, :cond_16

    if-nez v20, :cond_15

    sget v0, Les/l75;->d:I

    move/from16 v1, v32

    if-ne v1, v0, :cond_10

    const v0, 0x7f130388

    :goto_b
    move-object/from16 v15, v33

    goto :goto_d

    :cond_10
    sget v0, Les/l75;->e:I

    if-ne v1, v0, :cond_11

    const v0, 0x7f130545

    goto :goto_b

    :cond_11
    sget v0, Les/l75;->f:I

    if-ne v1, v0, :cond_12

    const v0, 0x7f130ed0

    goto :goto_b

    :cond_12
    sget v0, Les/l75;->g:I

    const v2, 0x7f130505

    if-ne v1, v0, :cond_13

    :goto_c
    move-object/from16 v15, v33

    const v0, 0x7f130505

    goto :goto_d

    :cond_13
    sget v0, Les/l75;->h:I

    if-ne v1, v0, :cond_14

    goto :goto_c

    :cond_14
    const v0, 0x7f130387

    goto :goto_b

    :goto_d
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v29

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v8, v30

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    const v0, 0x7f13033e

    goto :goto_f

    :cond_15
    move-object/from16 v11, v29

    move-object/from16 v8, v30

    move-object/from16 v15, v33

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_16
    move-object/from16 v0, p8

    move-object/from16 v11, v29

    move-object/from16 v8, v30

    move-object/from16 v15, v33

    const/4 v10, 0x0

    if-nez v22, :cond_17

    if-eqz v8, :cond_17

    const v1, 0x7f130389

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_18
    move-object/from16 v0, p8

    move-object/from16 v11, v29

    move-object/from16 v8, v30

    move-object/from16 v15, v33

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Les/it1$y$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object v14, v6

    move/from16 v6, v21

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v34, v8

    move/from16 v8, v20

    move/from16 v10, v26

    move-object/from16 v35, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Les/it1$y$b;-><init>(Les/it1$y;ZLjava/util/List;Les/it1$z;Les/em2;ZLandroid/app/Activity;ZLandroidx/appcompat/widget/AppCompatCheckBox;ZLes/ye1;)V

    invoke-virtual {v12, v13, v14}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v0, 0x7f130339

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/it1$y$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Les/it1$y$c;-><init>(Les/it1$y;)V

    invoke-virtual {v12, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    new-instance v0, Les/it1$y$d;

    invoke-direct {v0, v2, v15}, Les/it1$y$d;-><init>(Les/it1$y;Landroid/app/Activity;)V

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v26, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130c19

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1302a9

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f130c25

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v3, v34

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v35

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0789

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a1375

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/estrongs/android/ui/dialog/l;->show()V

    new-instance v1, Les/ed1;

    invoke-static {v15}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v3}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;)V

    iput-object v1, v2, Les/it1$y;->a:Les/ed1;

    new-instance v3, Les/it1$y$e;

    invoke-direct {v3, v2, v0, v15, v4}, Les/it1$y$e;-><init>(Les/it1$y;Ljava/lang/StringBuilder;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Les/se1;->g(Les/ye1;)V

    iget-object v1, v2, Les/it1$y;->a:Les/ed1;

    new-instance v3, Les/it1$y$f;

    invoke-direct {v3, v2, v0, v15, v4}, Les/it1$y$f;-><init>(Les/it1$y;Ljava/lang/StringBuilder;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Les/se1;->d(Les/ke1;)V

    iget-object v0, v2, Les/it1$y;->a:Les/ed1;

    invoke-virtual {v0}, Les/se1;->l()V

    goto :goto_10

    :cond_1a
    move-object/from16 v4, v31

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :goto_10
    return v24
.end method

.method public final l(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/pcs/d;->m(I)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/d;->o(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Les/zx4;->O3(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Les/jz5;

    const-string v0, "SP://:@pcs"

    invoke-virtual {p2, v0}, Les/jz5;->B(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Les/jz5;->A(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1302ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/h12;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Les/zx4;->E3(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->u()V

    invoke-static {}, Les/ee2;->f()Les/ee2;

    move-result-object p2

    invoke-virtual {p2}, Les/ee2;->i()V

    goto :goto_0

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Les/zx4;->E3(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Les/em2;Ljava/util/List;ZZZZLes/ps1;ZZZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;ZZZZ",
            "Les/ps1;",
            "ZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    const v1, 0x7f130921

    const v2, 0x7f130922

    const v3, 0x7f130385

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_7

    if-eqz p8, :cond_4

    const v2, 0x7f130c25

    const-string v4, "\n\n"

    if-eqz p5, :cond_2

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    if-nez p9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130c52

    invoke-interface {p1, v3}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p7}, Les/ps1;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f130c55

    invoke-interface {p1, v1}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    if-nez p9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p7}, Les/ps1;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1, v1}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    if-eqz p5, :cond_6

    if-nez p11, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f130947

    invoke-interface {p1, v1}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    :goto_1
    invoke-interface {p1, v2}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-interface {p7}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->x3(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130af3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eqz p6, :cond_a

    if-eqz p8, :cond_9

    invoke-interface {p1, v3}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-interface {p1, v2}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-eqz p8, :cond_c

    if-nez p9, :cond_b

    invoke-interface {p1, v3}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-interface {p1, v1}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-interface {p1, v2}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p10, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130924

    invoke-interface {p1, v1}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public final n(ZZZZIZ)I
    .locals 1

    if-nez p5, :cond_3

    const p5, 0x7f130af4

    const v0, 0x7f130042

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    if-eqz p6, :cond_0

    const p5, 0x7f130063

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const p5, 0x7f130042

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_1

    :cond_3
    :goto_0
    return p5
.end method

.method public final r(Les/em2;Ljava/util/List;ZZLes/ye1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;ZZ",
            "Les/ye1;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Les/it1$y;->s(Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V

    return-void
.end method

.method public final s(Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;ZZ",
            "Les/ye1;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v2, p4

    new-instance v7, Les/bc1;

    invoke-interface {p1}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    move v4, p3

    invoke-direct {v7, v3, p2, p3, p4}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;ZZ)V

    new-instance v3, Les/ys1;

    invoke-interface {p1}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Les/se1;->Z(Les/yb1;)V

    const v3, 0x7f13038b

    if-nez v2, :cond_0

    const v2, 0x7f13038b

    goto :goto_0

    :cond_0
    const v2, 0x7f13038c

    :goto_0
    invoke-interface {p1, v2}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Les/se1;->W(Ljava/lang/String;)V

    move-object v2, p5

    invoke-virtual {v7, p5}, Les/se1;->g(Les/ye1;)V

    move/from16 v2, p7

    invoke-virtual {v7, v2}, Les/bc1;->u0(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    instance-of v5, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v5, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v4}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v5, v0, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;

    if-eqz v5, :cond_3

    const-string v4, "analysis://"

    :cond_3
    :goto_1
    invoke-static {v4}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Les/it1$y$g;

    move-object v8, p0

    invoke-direct {v1, p0, v2, v5, v4}, Les/it1$y$g;-><init>(Les/it1$y;ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Les/se1;->c(Les/we1;)V

    new-instance v9, Lcom/estrongs/android/ui/dialog/i0;

    invoke-interface {p1}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1, v3}, Les/fm2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v9

    move-object v3, v7

    move/from16 v4, p8

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V

    invoke-virtual {v9}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v7}, Les/se1;->l()V

    return-void
.end method
