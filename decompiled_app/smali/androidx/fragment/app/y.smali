.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y$b;,
        Landroidx/fragment/app/y$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/fragment/app/aa;

.field static final b:Landroidx/fragment/app/aa;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/y;->c:[I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0}, Landroidx/fragment/app/z;-><init>()V

    .line 79
    :goto_0
    sput-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    .line 81
    invoke-static {}, Landroidx/fragment/app/y;->a()Landroidx/fragment/app/aa;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/y$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 962
    iget-object v0, p1, Landroidx/fragment/app/y$b;->c:Landroidx/fragment/app/a;

    .line 963
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 966
    if-eqz p3, :cond_0

    .line 967
    iget-object v0, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 969
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 971
    :goto_1
    return-object v0

    .line 968
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 971
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v7, Landroidx/a/a;

    invoke-direct {v7}, Landroidx/a/a;-><init>()V

    .line 188
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_4

    .line 189
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 190
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 194
    iget-object v2, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 198
    if-eqz v1, :cond_2

    .line 199
    iget-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 200
    iget-object v0, v0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 205
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_0

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-virtual {v7, v1}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v7, v0, v2}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 202
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 203
    iget-object v0, v0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v7, v0, v1}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 217
    :cond_4
    return-object v7
.end method

.method static a(Landroidx/fragment/app/aa;Landroidx/a/a;Ljava/lang/Object;Landroidx/fragment/app/y$b;)Landroidx/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/y$b;",
            ")",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p3, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    .line 890
    invoke-virtual {v0}, Landroidx/fragment/app/e;->C()Landroid/view/View;

    move-result-object v1

    .line 891
    invoke-virtual {p1}, Landroidx/a/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 892
    :cond_0
    invoke-virtual {p1}, Landroidx/a/a;->clear()V

    .line 893
    const/4 v0, 0x0

    .line 933
    :goto_0
    return-object v0

    .line 895
    :cond_1
    new-instance v2, Landroidx/a/a;

    invoke-direct {v2}, Landroidx/a/a;-><init>()V

    .line 896
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/aa;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 900
    iget-object v3, p3, Landroidx/fragment/app/y$b;->c:Landroidx/fragment/app/a;

    .line 901
    iget-boolean v1, p3, Landroidx/fragment/app/y$b;->b:Z

    if-eqz v1, :cond_4

    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/e;->an()Landroidx/core/app/m;

    move-result-object v1

    .line 903
    iget-object v0, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    move-object v4, v0

    .line 909
    :goto_1
    if-eqz v4, :cond_2

    .line 910
    invoke-virtual {v2, v4}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 911
    invoke-virtual {p1}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 913
    :cond_2
    if-eqz v1, :cond_6

    .line 914
    invoke-virtual {v1, v4, v2}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 915
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 916
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    invoke-virtual {v2, v0}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 918
    if-nez v1, :cond_5

    .line 919
    invoke-static {p1, v0}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_3

    .line 921
    invoke-virtual {p1, v0}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 905
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/e;->am()Landroidx/core/app/m;

    move-result-object v1

    .line 906
    iget-object v0, v3, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 923
    :cond_5
    invoke-static {v1}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 924
    invoke-static {p1, v0}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_3

    .line 926
    invoke-static {v1}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 931
    :cond_6
    invoke-static {p1, v2}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Landroidx/a/a;)V

    :cond_7
    move-object v0, v2

    .line 933
    goto :goto_0
.end method

.method private static a()Landroidx/fragment/app/aa;
    .locals 2

    .prologue
    .line 86
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;)Landroidx/fragment/app/aa;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    if-eqz p0, :cond_2

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/e;->L()Ljava/lang/Object;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->K()Ljava/lang/Object;

    move-result-object v2

    .line 479
    if-eqz v2, :cond_1

    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->O()Ljava/lang/Object;

    move-result-object v2

    .line 483
    if-eqz v2, :cond_2

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_2
    if-eqz p1, :cond_5

    .line 488
    invoke-virtual {p1}, Landroidx/fragment/app/e;->J()Ljava/lang/Object;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_3

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/e;->M()Ljava/lang/Object;

    move-result-object v2

    .line 493
    if-eqz v2, :cond_4

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/e;->N()Ljava/lang/Object;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_5

    .line 498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    :cond_6
    :goto_0
    return-object v0

    .line 505
    :cond_7
    sget-object v2, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    invoke-static {v2, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 506
    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    goto :goto_0

    .line 508
    :cond_8
    sget-object v2, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    invoke-static {v2, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 509
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    goto :goto_0

    .line 511
    :cond_9
    sget-object v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    if-nez v1, :cond_a

    sget-object v1, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    if-eqz v1, :cond_6

    .line 512
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroidx/fragment/app/y$b;Landroid/util/SparseArray;I)Landroidx/fragment/app/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroidx/fragment/app/y$b;",
            ">;I)",
            "Landroidx/fragment/app/y$b;"
        }
    .end annotation

    .prologue
    .line 1271
    if-nez p0, :cond_0

    .line 1272
    new-instance p0, Landroidx/fragment/app/y$b;

    invoke-direct {p0}, Landroidx/fragment/app/y$b;-><init>()V

    .line 1273
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1275
    :cond_0
    return-object p0
.end method

.method private static a(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/y$b;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 609
    move-object/from16 v0, p4

    iget-object v10, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    .line 610
    move-object/from16 v0, p4

    iget-object v12, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    .line 611
    if-eqz v10, :cond_0

    .line 612
    invoke-virtual {v10}, Landroidx/fragment/app/e;->D()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :cond_0
    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    .line 615
    :cond_1
    const/4 v3, 0x0

    .line 681
    :goto_0
    return-object v3

    .line 618
    :cond_2
    move-object/from16 v0, p4

    iget-boolean v13, v0, Landroidx/fragment/app/y$b;->b:Z

    .line 619
    invoke-virtual/range {p3 .. p3}, Landroidx/a/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 622
    :goto_1
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/aa;Landroidx/a/a;Ljava/lang/Object;Landroidx/fragment/app/y$b;)Landroidx/a/a;

    move-result-object v5

    .line 625
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroidx/a/a;Ljava/lang/Object;Landroidx/fragment/app/y$b;)Landroidx/a/a;

    move-result-object v8

    .line 628
    invoke-virtual/range {p3 .. p3}, Landroidx/a/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 629
    const/4 v3, 0x0

    .line 630
    if-eqz v5, :cond_3

    .line 631
    invoke-virtual {v5}, Landroidx/a/a;->clear()V

    .line 633
    :cond_3
    if-eqz v8, :cond_4

    .line 634
    invoke-virtual {v8}, Landroidx/a/a;->clear()V

    .line 643
    :cond_4
    :goto_2
    if-nez p7, :cond_7

    if-nez p8, :cond_7

    if-nez v3, :cond_7

    .line 645
    const/4 v3, 0x0

    goto :goto_0

    .line 620
    :cond_5
    invoke-static {p0, v10, v12, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 638
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/a/a;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 637
    move-object/from16 v0, p5

    invoke-static {v0, v5, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;Landroidx/a/a;Ljava/util/Collection;)V

    .line 640
    invoke-virtual/range {p3 .. p3}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v3

    .line 639
    move-object/from16 v0, p6

    invoke-static {v0, v8, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;Landroidx/a/a;Ljava/util/Collection;)V

    move-object v3, v2

    goto :goto_2

    .line 648
    :cond_7
    const/4 v2, 0x1

    invoke-static {v10, v12, v13, v5, v2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Z)V

    .line 652
    if-eqz v3, :cond_9

    .line 653
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {p0, v3, v0, v1}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 656
    move-object/from16 v0, p4

    iget-boolean v6, v0, Landroidx/fragment/app/y$b;->e:Z

    .line 657
    move-object/from16 v0, p4

    iget-object v7, v0, Landroidx/fragment/app/y$b;->f:Landroidx/fragment/app/a;

    move-object v2, p0

    move-object/from16 v4, p8

    .line 658
    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Ljava/lang/Object;Landroidx/a/a;ZLandroidx/fragment/app/a;)V

    .line 660
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 661
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v8, v0, v1, v13}, Landroidx/fragment/app/y;->a(Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 663
    if-eqz v9, :cond_8

    .line 664
    move-object/from16 v0, p7

    invoke-virtual {p0, v0, v11}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 671
    :cond_8
    :goto_3
    new-instance v4, Landroidx/fragment/app/y$5;

    move-object v5, v10

    move-object v6, v12

    move v7, v13

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Landroidx/fragment/app/y$5;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Landroid/view/View;Landroidx/fragment/app/aa;Landroid/graphics/Rect;)V

    invoke-static {p1, v4}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    goto/16 :goto_0

    .line 667
    :cond_9
    const/4 v11, 0x0

    .line 668
    const/4 v9, 0x0

    goto :goto_3
.end method

.method private static a(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Landroidx/fragment/app/e;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 541
    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    return-object v0

    .line 543
    :cond_1
    if-eqz p3, :cond_2

    .line 544
    invoke-virtual {p2}, Landroidx/fragment/app/e;->O()Ljava/lang/Object;

    move-result-object v0

    .line 543
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    invoke-virtual {p0, v0}, Landroidx/fragment/app/aa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/e;->N()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    const/4 v0, 0x0

    .line 557
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 558
    invoke-virtual {p1}, Landroidx/fragment/app/e;->M()Ljava/lang/Object;

    move-result-object v0

    .line 557
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/e;->J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroidx/fragment/app/aa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/e;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1090
    const/4 v0, 0x1

    .line 1091
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1092
    if-eqz p5, :cond_1

    invoke-virtual {p4}, Landroidx/fragment/app/e;->Q()Z

    move-result v0

    .line 1101
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1111
    :goto_1
    return-object v0

    .line 1093
    :cond_1
    invoke-virtual {p4}, Landroidx/fragment/app/e;->P()Z

    move-result v0

    goto :goto_0

    .line 1108
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Landroidx/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 940
    invoke-virtual {p0}, Landroidx/a/a;->size()I

    move-result v1

    .line 941
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 942
    invoke-virtual {p0, v0}, Landroidx/a/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    invoke-virtual {p0, v0}, Landroidx/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 946
    :goto_1
    return-object v0

    .line 941
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroidx/fragment/app/aa;Ljava/lang/Object;Landroidx/fragment/app/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/e;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1052
    const/4 v0, 0x0

    .line 1053
    if-eqz p1, :cond_2

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-virtual {p2}, Landroidx/fragment/app/e;->C()Landroid/view/View;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_0

    .line 1057
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/aa;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1059
    :cond_0
    if-eqz p3, :cond_1

    .line 1060
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1062
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1063
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1067
    :cond_2
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroidx/fragment/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/y$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/h;",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/y$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p4

    .line 129
    :goto_0
    if-ge v2, p5, :cond_1

    .line 130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 131
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-static {v0, v3, p6}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 129
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0, v3, p6}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 142
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    .line 143
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 144
    invoke-static {v1, p2, p3, p4, p5}, Landroidx/fragment/app/y;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/a/a;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y$b;

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 151
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-nez v1, :cond_3

    .line 142
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 157
    :cond_3
    if-eqz p6, :cond_4

    .line 158
    invoke-static {v1, v0, v4, v6, p7}, Landroidx/fragment/app/y;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/y$b;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$a;)V

    goto :goto_3

    .line 161
    :cond_4
    invoke-static {v1, v0, v4, v6, p7}, Landroidx/fragment/app/y;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/y$b;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$a;)V

    goto :goto_3

    .line 167
    :cond_5
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroidx/fragment/app/y$b;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/y$b;",
            "Landroid/view/View;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/y$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    move-object/from16 v0, p1

    iget-object v15, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    .line 238
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    move-object/from16 v17, v0

    .line 239
    move-object/from16 v0, v17

    invoke-static {v0, v15}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;)Landroidx/fragment/app/aa;

    move-result-object v2

    .line 240
    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroidx/fragment/app/y$b;->b:Z

    move/from16 v16, v0

    .line 244
    move-object/from16 v0, p1

    iget-boolean v3, v0, Landroidx/fragment/app/y$b;->e:Z

    .line 246
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v9

    .line 249
    move-object/from16 v0, v17

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    .line 251
    invoke-static/range {v2 .. v10}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 255
    if-nez v9, :cond_2

    if-nez v14, :cond_2

    if-eqz v10, :cond_0

    .line 260
    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-static {v2, v10, v0, v7, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Landroidx/fragment/app/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v20

    .line 263
    move-object/from16 v0, p2

    invoke-static {v2, v9, v15, v8, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Landroidx/fragment/app/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v18

    .line 266
    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    move-object v11, v2

    move-object v12, v9

    move-object v13, v10

    .line 268
    invoke-static/range {v11 .. v16}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v16

    .line 271
    if-eqz v17, :cond_4

    if-eqz v20, :cond_4

    .line 272
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 273
    :cond_3
    new-instance v3, Landroidx/core/b/b;

    invoke-direct {v3}, Landroidx/core/b/b;-><init>()V

    .line 274
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Landroidx/fragment/app/y$a;->a(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 275
    new-instance v4, Landroidx/fragment/app/y$1;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1, v3}, Landroidx/fragment/app/y$1;-><init>(Landroidx/fragment/app/y$a;Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/fragment/app/aa;->a(Landroidx/fragment/app/e;Ljava/lang/Object;Landroidx/core/b/b;Ljava/lang/Runnable;)V

    .line 283
    :cond_4
    if-eqz v16, :cond_0

    .line 284
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v2, v10, v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Landroidx/fragment/app/e;Ljava/util/ArrayList;)V

    .line 286
    invoke-virtual {v2, v8}, Landroidx/fragment/app/aa;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    .line 287
    invoke-virtual/range {v15 .. v22}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/aa;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v6, p0

    move-object v9, v3

    move-object/from16 v10, p3

    .line 291
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/aa;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 293
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    .line 294
    invoke-virtual {v2, v14, v7, v8}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method static a(Landroidx/a/a;Landroidx/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1007
    invoke-virtual {p0}, Landroidx/a/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1008
    invoke-virtual {p0, v1}, Landroidx/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1009
    invoke-virtual {p1, v0}, Landroidx/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p0, v1}, Landroidx/a/a;->d(I)Ljava/lang/Object;

    .line 1007
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1013
    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroidx/fragment/app/y$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1125
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1126
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1127
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 1128
    invoke-static {p0, v0, p1, v2, p2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/x$a;Landroid/util/SparseArray;ZZ)V

    .line 1126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1130
    :cond_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/x$a;Landroid/util/SparseArray;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/x$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroidx/fragment/app/y$b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1173
    iget-object v7, p1, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 1174
    if-nez v7, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget v8, v7, Landroidx/fragment/app/e;->x:I

    .line 1178
    if-eqz v8, :cond_0

    .line 1181
    if-eqz p3, :cond_7

    sget-object v0, Landroidx/fragment/app/y;->c:[I

    iget v3, p1, Landroidx/fragment/app/x$a;->a:I

    aget v0, v0, v3

    .line 1186
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 1224
    :goto_2
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y$b;

    .line 1225
    if-eqz v6, :cond_2

    .line 1227
    invoke-static {v0, p2, v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/y$b;Landroid/util/SparseArray;I)Landroidx/fragment/app/y$b;

    move-result-object v0

    .line 1228
    iput-object v7, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    .line 1229
    iput-boolean p3, v0, Landroidx/fragment/app/y$b;->b:Z

    .line 1230
    iput-object p0, v0, Landroidx/fragment/app/y$b;->c:Landroidx/fragment/app/a;

    .line 1232
    :cond_2
    if-nez p4, :cond_4

    if-eqz v3, :cond_4

    .line 1233
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    if-ne v1, v7, :cond_3

    .line 1234
    iput-object v9, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    .line 1237
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v1, :cond_4

    .line 1242
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    .line 1244
    invoke-virtual {v1, v7}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/e;)Landroidx/fragment/app/v;

    move-result-object v2

    .line 1245
    invoke-virtual {v1}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/v;)V

    .line 1246
    invoke-virtual {v1, v7}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/e;)V

    .line 1249
    :cond_4
    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    if-nez v1, :cond_6

    .line 1251
    :cond_5
    invoke-static {v0, p2, v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/y$b;Landroid/util/SparseArray;I)Landroidx/fragment/app/y$b;

    move-result-object v0

    .line 1252
    iput-object v7, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    .line 1253
    iput-boolean p3, v0, Landroidx/fragment/app/y$b;->e:Z

    .line 1254
    iput-object p0, v0, Landroidx/fragment/app/y$b;->f:Landroidx/fragment/app/a;

    .line 1257
    :cond_6
    if-nez p4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    if-ne v1, v7, :cond_0

    .line 1259
    iput-object v9, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    goto :goto_0

    .line 1181
    :cond_7
    iget v0, p1, Landroidx/fragment/app/x$a;->a:I

    goto :goto_1

    .line 1188
    :pswitch_1
    if-eqz p4, :cond_9

    .line 1189
    iget-boolean v0, v7, Landroidx/fragment/app/e;->M:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_8

    iget-boolean v0, v7, Landroidx/fragment/app/e;->l:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v0

    .line 1194
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1189
    goto :goto_3

    .line 1191
    :cond_9
    iget-boolean v0, v7, Landroidx/fragment/app/e;->z:Z

    goto :goto_3

    .line 1197
    :pswitch_2
    if-eqz p4, :cond_a

    .line 1198
    iget-boolean v0, v7, Landroidx/fragment/app/e;->L:Z

    :goto_4
    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v0

    .line 1203
    goto :goto_2

    .line 1200
    :cond_a
    iget-boolean v0, v7, Landroidx/fragment/app/e;->l:Z

    if-nez v0, :cond_b

    iget-boolean v0, v7, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_4

    .line 1205
    :pswitch_3
    if-eqz p4, :cond_d

    .line 1206
    iget-boolean v0, v7, Landroidx/fragment/app/e;->M:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Landroidx/fragment/app/e;->l:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Landroidx/fragment/app/e;->z:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    move v3, v2

    move v4, v0

    move v5, v1

    move v6, v2

    .line 1211
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 1206
    goto :goto_5

    .line 1208
    :cond_d
    iget-boolean v0, v7, Landroidx/fragment/app/e;->l:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v7, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v2

    goto :goto_5

    .line 1214
    :pswitch_4
    if-eqz p4, :cond_10

    .line 1215
    iget-boolean v0, v7, Landroidx/fragment/app/e;->l:Z

    if-nez v0, :cond_f

    iget-object v0, v7, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v7, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget v0, v7, Landroidx/fragment/app/e;->N:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_f

    move v0, v1

    :goto_6
    move v3, v2

    move v4, v0

    move v5, v1

    move v6, v2

    .line 1221
    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 1216
    goto :goto_6

    .line 1219
    :cond_10
    iget-boolean v0, v7, Landroidx/fragment/app/e;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Landroidx/fragment/app/e;->z:Z

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    move v0, v2

    goto :goto_6

    .line 1186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroidx/fragment/app/e;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/e;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v0, Landroidx/fragment/app/y$4;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/y$4;-><init>(Ljava/lang/Object;Landroidx/fragment/app/aa;Landroid/view/View;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    .line 464
    return-void
.end method

.method private static a(Landroidx/fragment/app/aa;Ljava/lang/Object;Landroidx/fragment/app/e;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/e;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/e;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/e;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/e;->M:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/e;->j(Z)V

    .line 311
    invoke-virtual {p2}, Landroidx/fragment/app/e;->C()Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p2, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 328
    new-instance v1, Landroidx/fragment/app/y$2;

    invoke-direct {v1, p3}, Landroidx/fragment/app/y$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    .line 335
    :cond_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/aa;Ljava/lang/Object;Ljava/lang/Object;Landroidx/a/a;ZLandroidx/fragment/app/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 986
    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 987
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    if-eqz p4, :cond_1

    .line 989
    iget-object v0, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 991
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 992
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 994
    if-eqz p2, :cond_0

    .line 995
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 998
    :cond_0
    return-void

    .line 990
    :cond_1
    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Landroidx/fragment/app/e;",
            "Z",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1029
    if-eqz p2, :cond_0

    .line 1030
    invoke-virtual {p1}, Landroidx/fragment/app/e;->am()Landroidx/core/app/m;

    move-result-object v0

    move-object v2, v0

    .line 1032
    :goto_0
    if-eqz v2, :cond_3

    .line 1033
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    if-nez p3, :cond_1

    move v0, v1

    .line 1036
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1037
    invoke-virtual {p3, v1}, Landroidx/a/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-virtual {p3, v1}, Landroidx/a/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1031
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->am()Landroidx/core/app/m;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1035
    :cond_1
    invoke-virtual {p3}, Landroidx/a/a;->size()I

    move-result v0

    goto :goto_1

    .line 1040
    :cond_2
    if-eqz p4, :cond_4

    .line 1041
    invoke-virtual {v2, v4, v3, v6}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1046
    :cond_3
    :goto_2
    return-void

    .line 1043
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroidx/core/app/m;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1074
    if-nez p0, :cond_1

    .line 1081
    :cond_0
    return-void

    .line 1077
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1078
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1079
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroidx/a/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
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
    .line 695
    invoke-virtual {p1}, Landroidx/a/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 696
    invoke-virtual {p1, v1}, Landroidx/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 697
    invoke-static {v0}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 701
    :cond_1
    return-void
.end method

.method private static a(Landroidx/fragment/app/aa;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 519
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 523
    :goto_1
    return v0

    .line 518
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Landroidx/fragment/app/aa;Landroidx/a/a;Ljava/lang/Object;Landroidx/fragment/app/y$b;)Landroidx/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/y$b;",
            ")",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 831
    invoke-virtual {p1}, Landroidx/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 832
    :cond_0
    invoke-virtual {p1}, Landroidx/a/a;->clear()V

    .line 833
    const/4 v0, 0x0

    .line 868
    :goto_0
    return-object v0

    .line 835
    :cond_1
    iget-object v0, p3, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    .line 836
    new-instance v2, Landroidx/a/a;

    invoke-direct {v2}, Landroidx/a/a;-><init>()V

    .line 837
    invoke-virtual {v0}, Landroidx/fragment/app/e;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/aa;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 841
    iget-object v3, p3, Landroidx/fragment/app/y$b;->f:Landroidx/fragment/app/a;

    .line 842
    iget-boolean v1, p3, Landroidx/fragment/app/y$b;->e:Z

    if-eqz v1, :cond_4

    .line 843
    invoke-virtual {v0}, Landroidx/fragment/app/e;->am()Landroidx/core/app/m;

    move-result-object v1

    .line 844
    iget-object v0, v3, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    move-object v4, v0

    .line 850
    :goto_1
    if-eqz v4, :cond_2

    .line 851
    invoke-virtual {v2, v4}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    .line 853
    :cond_2
    if-eqz v1, :cond_6

    .line 854
    invoke-virtual {v1, v4, v2}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 855
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 856
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 857
    invoke-virtual {v2, v0}, Landroidx/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 858
    if-nez v1, :cond_5

    .line 859
    invoke-virtual {p1, v0}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 846
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/e;->an()Landroidx/core/app/m;

    move-result-object v1

    .line 847
    iget-object v0, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 860
    :cond_5
    invoke-static {v1}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 861
    invoke-virtual {p1, v0}, Landroidx/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-static {v1}, Landroidx/core/f/x;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 866
    :cond_6
    invoke-virtual {v2}, Landroidx/a/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/a/a;->a(Ljava/util/Collection;)Z

    :cond_7
    move-object v0, v2

    .line 868
    goto :goto_0
.end method

.method private static b(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/aa;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/y$b;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 738
    move-object/from16 v0, p4

    iget-object v12, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    .line 739
    move-object/from16 v0, p4

    iget-object v13, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    .line 741
    if-eqz v12, :cond_0

    if-nez v13, :cond_1

    .line 742
    :cond_0
    const/4 v4, 0x0

    .line 811
    :goto_0
    return-object v4

    .line 745
    :cond_1
    move-object/from16 v0, p4

    iget-boolean v14, v0, Landroidx/fragment/app/y$b;->b:Z

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroidx/a/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 749
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/aa;Landroidx/a/a;Ljava/lang/Object;Landroidx/fragment/app/y$b;)Landroidx/a/a;

    move-result-object v6

    .line 752
    invoke-virtual/range {p3 .. p3}, Landroidx/a/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 753
    const/4 v4, 0x0

    .line 758
    :goto_2
    if-nez p7, :cond_4

    if-nez p8, :cond_4

    if-nez v4, :cond_4

    .line 760
    const/4 v4, 0x0

    goto :goto_0

    .line 747
    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 755
    :cond_3
    invoke-virtual {v6}, Landroidx/a/a;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    goto :goto_2

    .line 763
    :cond_4
    const/4 v3, 0x1

    invoke-static {v12, v13, v14, v6, v3}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Z)V

    .line 766
    if-eqz v4, :cond_6

    .line 767
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 768
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v0, v4, v1, v2}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 770
    move-object/from16 v0, p4

    iget-boolean v7, v0, Landroidx/fragment/app/y$b;->e:Z

    .line 771
    move-object/from16 v0, p4

    iget-object v8, v0, Landroidx/fragment/app/y$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v3, p0

    move-object/from16 v5, p8

    .line 772
    invoke-static/range {v3 .. v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Ljava/lang/Object;Landroidx/a/a;ZLandroidx/fragment/app/a;)V

    .line 774
    if-eqz p7, :cond_5

    .line 775
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 783
    :cond_5
    :goto_3
    new-instance v5, Landroidx/fragment/app/y$6;

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object v8, v4

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v17}, Landroidx/fragment/app/y$6;-><init>(Landroidx/fragment/app/aa;Landroidx/a/a;Ljava/lang/Object;Landroidx/fragment/app/y$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroidx/core/f/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/f/u;

    goto :goto_0

    .line 778
    :cond_6
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private static b(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 567
    if-nez p1, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 570
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p1}, Landroidx/fragment/app/e;->K()Ljava/lang/Object;

    move-result-object v0

    .line 570
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/e;->L()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Landroidx/fragment/app/y$b;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/y$b;",
            "Landroid/view/View;",
            "Landroidx/a/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/y$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    move-object/from16 v0, p1

    iget-object v14, v0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/e;

    .line 355
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/fragment/app/y$b;->d:Landroidx/fragment/app/e;

    move-object/from16 v17, v0

    .line 356
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;)Landroidx/fragment/app/aa;

    move-result-object v2

    .line 357
    if-nez v2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    move-object/from16 v0, p1

    iget-boolean v3, v0, Landroidx/fragment/app/y$b;->b:Z

    .line 361
    move-object/from16 v0, p1

    iget-boolean v4, v0, Landroidx/fragment/app/y$b;->e:Z

    .line 363
    invoke-static {v2, v14, v3}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v9

    .line 364
    move-object/from16 v0, v17

    invoke-static {v2, v0, v4}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/aa;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v10

    .line 366
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    .line 369
    invoke-static/range {v2 .. v10}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 373
    if-nez v9, :cond_2

    if-nez v13, :cond_2

    if-eqz v10, :cond_0

    .line 378
    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-static {v2, v10, v0, v7, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Landroidx/fragment/app/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v20

    .line 381
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 382
    :cond_3
    const/4 v12, 0x0

    .line 387
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v2, v9, v0}, Landroidx/fragment/app/aa;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 389
    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroidx/fragment/app/y$b;->b:Z

    move-object v10, v2

    move-object v11, v9

    invoke-static/range {v10 .. v15}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/e;Z)Ljava/lang/Object;

    move-result-object v16

    .line 392
    if-eqz v17, :cond_5

    if-eqz v20, :cond_5

    .line 393
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 394
    :cond_4
    new-instance v3, Landroidx/core/b/b;

    invoke-direct {v3}, Landroidx/core/b/b;-><init>()V

    .line 395
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v3}, Landroidx/fragment/app/y$a;->a(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 396
    new-instance v4, Landroidx/fragment/app/y$3;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1, v3}, Landroidx/fragment/app/y$3;-><init>(Landroidx/fragment/app/y$a;Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/fragment/app/aa;->a(Landroidx/fragment/app/e;Ljava/lang/Object;Landroidx/core/b/b;Ljava/lang/Runnable;)V

    .line 404
    :cond_5
    if-eqz v16, :cond_0

    .line 405
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    .line 406
    invoke-virtual/range {v15 .. v22}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move-object/from16 v23, v14

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    .line 409
    invoke-static/range {v21 .. v29}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroidx/fragment/app/e;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 411
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v8, v1}, Landroidx/fragment/app/aa;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 413
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/aa;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v8, v1}, Landroidx/fragment/app/aa;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    move-object v12, v10

    goto :goto_1
.end method

.method public static b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroidx/fragment/app/y$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1142
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1146
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1147
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 1148
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/x$a;Landroid/util/SparseArray;ZZ)V

    .line 1146
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
