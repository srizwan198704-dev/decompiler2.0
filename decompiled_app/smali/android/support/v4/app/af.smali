.class final Landroid/support/v4/app/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dyq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/af;->dyq:[I

    return-void

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
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/aq;Landroid/util/SparseArray;I)Landroid/support/v4/app/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/aq;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/aq;",
            ">;I)",
            "Landroid/support/v4/app/aq;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1135
    new-instance p0, Landroid/support/v4/app/aq;

    invoke-direct {p0}, Landroid/support/v4/app/aq;-><init>()V

    .line 1136
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/b/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_3

    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 147
    invoke-virtual {v1, p0}, Landroid/support/v4/app/s;->iT(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 151
    iget-object v3, v1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, v1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 157
    iget-object v1, v1, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    goto :goto_1

    .line 159
    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 160
    iget-object v1, v1, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v6}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 167
    invoke-virtual {v0, v5, v7}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 169
    :cond_1
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;)Landroid/support/v4/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/aq;",
            ")",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Landroid/support/v4/b/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 707
    :cond_0
    iget-object p1, p2, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    .line 708
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    .line 12489
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 709
    invoke-static {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 713
    iget-object v1, p2, Landroid/support/v4/app/aq;->dzG:Landroid/support/v4/app/s;

    .line 714
    iget-boolean p2, p2, Landroid/support/v4/app/aq;->dzF:Z

    if-eqz p2, :cond_1

    .line 715
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abl()Landroid/support/v4/app/bp;

    move-result-object p1

    .line 716
    iget-object p2, v1, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abm()Landroid/support/v4/app/bp;

    move-result-object p1

    .line 719
    iget-object p2, v1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 13161
    :goto_0
    invoke-static {v0, p2}, Landroid/support/v4/b/r;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz p1, :cond_4

    .line 725
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    .line 726
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 727
    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    .line 729
    invoke-virtual {p0, v1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 730
    :cond_2
    invoke-static {v2}, Landroid/support/v4/view/aw;->aS(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 731
    invoke-virtual {p0, v1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    invoke-static {v2}, Landroid/support/v4/view/aw;->aS(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 736
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/b/g;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 14161
    invoke-static {p0, p1}, Landroid/support/v4/b/r;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 704
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/b/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/support/v4/b/g;Landroid/support/v4/app/aq;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/aq;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 830
    iget-object p1, p1, Landroid/support/v4/app/aq;->dzD:Landroid/support/v4/app/s;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 831
    iget-object p2, p1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 834
    iget-object p1, p1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 837
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 9064
    iget-object p0, p1, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez p0, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 9067
    :cond_1
    iget-object p0, p1, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object p0, p0, Landroid/support/v4/app/al;->dyH:Ljava/lang/Object;

    sget-object p2, Landroid/support/v4/app/Fragment;->dzZ:Ljava/lang/Object;

    if-eq p0, p2, :cond_2

    .line 9068
    iget-object p0, p1, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    .line 9069
    iget-object p0, p0, Landroid/support/v4/app/al;->dyH:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p0, p1

    .line 10029
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez p1, :cond_4

    goto :goto_0

    .line 10032
    :cond_4
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object p0, p0, Landroid/support/v4/app/al;->dyG:Ljava/lang/Object;

    .line 414
    :goto_1
    invoke-static {p0}, Landroid/support/v4/app/ag;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 10053
    :cond_5
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 10054
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 10999
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez p1, :cond_1

    goto :goto_0

    .line 11002
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object p1, p1, Landroid/support/v4/app/al;->dyF:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->dzZ:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abe()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    .line 11003
    iget-object v0, p0, Landroid/support/v4/app/al;->dyF:Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abd()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_0
    invoke-static {v0}, Landroid/support/v4/app/ag;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_1

    .line 17118
    iget-object p4, p3, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-eqz p4, :cond_3

    iget-object p4, p3, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object p4, p4, Landroid/support/v4/app/al;->dyI:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    .line 17119
    iget-object p3, p3, Landroid/support/v4/app/al;->dyI:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    .line 18093
    :cond_1
    iget-object p4, p3, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-eqz p4, :cond_3

    iget-object p4, p3, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object p4, p4, Landroid/support/v4/app/al;->dyJ:Ljava/lang/Boolean;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    .line 18094
    iget-object p3, p3, Landroid/support/v4/app/al;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_7

    .line 18200
    new-instance p3, Landroid/transition/TransitionSet;

    invoke-direct {p3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_4

    .line 18202
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p3, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_4
    if-eqz p0, :cond_5

    .line 18205
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p3, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    if-eqz p2, :cond_6

    .line 18208
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p3, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_6
    return-object p3

    :cond_7
    const/4 p3, 0x0

    .line 18263
    check-cast p1, Landroid/transition/Transition;

    .line 18264
    check-cast p0, Landroid/transition/Transition;

    .line 18265
    check-cast p2, Landroid/transition/Transition;

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 18267
    new-instance p3, Landroid/transition/TransitionSet;

    invoke-direct {p3}, Landroid/transition/TransitionSet;-><init>()V

    .line 18268
    invoke-virtual {p3, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 18269
    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 18270
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p3

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    move-object p3, p1

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    move-object p3, p0

    :cond_a
    :goto_2
    if-eqz p2, :cond_c

    .line 18277
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p3, :cond_b

    .line 18279
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18281
    :cond_b
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :cond_c
    return-object p3
.end method

.method private static a(Landroid/support/v4/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 809
    invoke-virtual {p0}, Landroid/support/v4/b/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 811
    invoke-virtual {p0, v1}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    invoke-virtual {p0, v1}, Landroid/support/v4/b/g;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16489
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 924
    invoke-static {v0, p1}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 927
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 929
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 930
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-static {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 898
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->abl()Landroid/support/v4/app/bp;

    move-result-object p0

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abl()Landroid/support/v4/app/bp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 901
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/b/g;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 905
    invoke-virtual {p3, p2}, Landroid/support/v4/b/g;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {p3, p2}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/am;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 86
    iget v5, v0, Landroid/support/v4/app/am;->bAZ:I

    if-gtz v5, :cond_0

    return-void

    .line 90
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_21

    .line 91
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    if-ge v6, v3, :cond_2

    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/s;

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 97
    invoke-static {v7, v5, v4}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/s;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v7, v5, v4}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/s;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_21

    .line 104
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 2198
    iget-object v7, v7, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_21

    .line 107
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move/from16 v12, p3

    .line 108
    invoke-static {v7, v1, v2, v12, v3}, Landroid/support/v4/app/af;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/b/g;

    move-result-object v11

    .line 112
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/aq;

    const/16 v19, 0x0

    if-eqz v4, :cond_12

    .line 3197
    iget-object v8, v0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {v8}, Landroid/support/v4/app/ar;->onHasView()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3198
    iget-object v8, v0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {v8, v7}, Landroid/support/v4/app/ar;->onFindViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eqz v7, :cond_10

    .line 3203
    iget-object v8, v10, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    .line 3204
    iget-object v9, v10, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    .line 3205
    iget-boolean v14, v10, Landroid/support/v4/app/aq;->dzC:Z

    .line 3206
    iget-boolean v1, v10, Landroid/support/v4/app/aq;->dzF:Z

    .line 3208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3210
    invoke-static {v8, v14}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 3211
    invoke-static {v9, v1}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v5

    .line 3480
    iget-object v5, v10, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    .line 3481
    iget-object v12, v10, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_4

    move/from16 v29, v13

    .line 4489
    iget-object v13, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move/from16 v30, v15

    const/4 v15, 0x0

    .line 3483
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move/from16 v29, v13

    move/from16 v30, v15

    :goto_4
    if-eqz v5, :cond_d

    if-nez v12, :cond_5

    goto/16 :goto_8

    .line 3489
    :cond_5
    iget-boolean v13, v10, Landroid/support/v4/app/aq;->dzC:Z

    .line 3490
    invoke-virtual {v11}, Landroid/support/v4/b/g;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v15, v19

    goto :goto_5

    .line 3491
    :cond_6
    invoke-static {v5, v12, v13}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 3493
    :goto_5
    invoke-static {v11, v15, v10}, Landroid/support/v4/app/af;->a(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;)Landroid/support/v4/b/g;

    move-result-object v0

    move/from16 v31, v14

    .line 3496
    invoke-static {v11, v15, v10}, Landroid/support/v4/app/af;->b(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;)Landroid/support/v4/b/g;

    move-result-object v14

    .line 3499
    invoke-virtual {v11}, Landroid/support/v4/b/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v0, :cond_7

    .line 3502
    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    :cond_7
    if-eqz v14, :cond_8

    .line 3505
    invoke-virtual {v14}, Landroid/support/v4/b/g;->clear()V

    :cond_8
    move-object/from16 v15, v19

    goto :goto_6

    :cond_9
    move-object/from16 v32, v15

    .line 3509
    invoke-virtual {v11}, Landroid/support/v4/b/g;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 3508
    invoke-static {v3, v0, v15}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Landroid/support/v4/b/g;Ljava/util/Collection;)V

    .line 3511
    invoke-virtual {v11}, Landroid/support/v4/b/g;->values()Ljava/util/Collection;

    move-result-object v15

    .line 3510
    invoke-static {v2, v14, v15}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Landroid/support/v4/b/g;Ljava/util/Collection;)V

    move-object/from16 v15, v32

    :goto_6
    if-nez v4, :cond_a

    if-nez v1, :cond_a

    if-nez v15, :cond_a

    move-object/from16 v34, v2

    move-object/from16 v33, v11

    goto :goto_9

    .line 3519
    :cond_a
    invoke-static {v5, v12, v13, v0}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;)V

    if-eqz v15, :cond_c

    .line 3524
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3525
    invoke-static {v15, v6, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v33, v11

    .line 3527
    iget-boolean v11, v10, Landroid/support/v4/app/aq;->dzF:Z

    move-object/from16 v34, v2

    .line 3528
    iget-object v2, v10, Landroid/support/v4/app/aq;->dzG:Landroid/support/v4/app/s;

    .line 3529
    invoke-static {v15, v1, v0, v11, v2}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/b/g;ZLandroid/support/v4/app/s;)V

    .line 3531
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3532
    invoke-static {v14, v10, v4, v13}, Landroid/support/v4/app/af;->a(Landroid/support/v4/b/g;Landroid/support/v4/app/aq;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_b

    .line 3535
    invoke-static {v4, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_b
    move-object/from16 v27, v0

    move-object/from16 v26, v19

    goto :goto_7

    :cond_c
    move-object/from16 v34, v2

    move-object/from16 v33, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v26

    .line 3542
    :goto_7
    new-instance v0, Landroid/support/v4/app/bc;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v27}, Landroid/support/v4/app/bc;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v0}, Landroid/support/v4/app/j;->b(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/j;

    goto :goto_a

    :cond_d
    :goto_8
    move-object/from16 v34, v2

    move-object/from16 v33, v11

    move/from16 v31, v14

    :goto_9
    move-object/from16 v15, v19

    :goto_a
    if-nez v4, :cond_e

    if-nez v15, :cond_e

    if-eqz v1, :cond_11

    .line 3222
    :cond_e
    invoke-static {v1, v9, v3, v6}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, v34

    .line 3225
    invoke-static {v4, v8, v2, v6}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x4

    .line 3228
    invoke-static {v5, v10}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;I)V

    move/from16 v10, v31

    .line 3230
    invoke-static {v4, v1, v15, v8, v10}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    if-eqz v9, :cond_f

    if-eqz v1, :cond_f

    .line 5257
    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroid/support/v4/app/Fragment;->dAw:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    .line 5259
    invoke-virtual {v9, v10}, Landroid/support/v4/app/Fragment;->dh(Z)V

    .line 5489
    iget-object v10, v9, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 6219
    move-object v11, v1

    check-cast v11, Landroid/transition/Transition;

    .line 6220
    new-instance v12, Landroid/support/v4/app/at;

    invoke-direct {v12, v10, v0}, Landroid/support/v4/app/at;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 5262
    iget-object v9, v9, Landroid/support/v4/app/Fragment;->dAq:Landroid/view/ViewGroup;

    .line 5263
    new-instance v10, Landroid/support/v4/app/u;

    invoke-direct {v10, v0}, Landroid/support/v4/app/u;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Landroid/support/v4/app/j;->b(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/j;

    .line 3236
    :cond_f
    invoke-static {v2}, Landroid/support/v4/app/ag;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v2

    .line 3237
    invoke-static/range {v21 .. v27}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3240
    invoke-static {v7, v8}, Landroid/support/v4/app/ag;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    .line 3241
    invoke-static {v7, v3, v2, v9, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 3243
    invoke-static {v5, v1}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;I)V

    .line 3244
    invoke-static {v15, v3, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_12

    :cond_10
    move-object/from16 v28, v5

    move/from16 v29, v13

    move/from16 v30, v15

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_12
    move-object v2, v0

    move-object/from16 v28, v5

    move-object v0, v11

    move/from16 v29, v13

    move/from16 v30, v15

    const/4 v1, 0x0

    .line 6292
    iget-object v3, v2, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {v3}, Landroid/support/v4/app/ar;->onHasView()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6293
    iget-object v3, v2, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {v3, v7}, Landroid/support/v4/app/ar;->onFindViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_13
    move-object/from16 v3, v19

    :goto_b
    if-eqz v3, :cond_1f

    .line 6298
    iget-object v4, v10, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    .line 6299
    iget-object v5, v10, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    .line 6300
    iget-boolean v7, v10, Landroid/support/v4/app/aq;->dzC:Z

    .line 6301
    iget-boolean v8, v10, Landroid/support/v4/app/aq;->dzF:Z

    .line 6303
    invoke-static {v4, v7}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 6304
    invoke-static {v5, v8}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 6306
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6307
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6609
    iget-object v11, v10, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    .line 6610
    iget-object v9, v10, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    if-eqz v11, :cond_1a

    if-nez v9, :cond_14

    goto/16 :goto_f

    .line 6616
    :cond_14
    iget-boolean v8, v10, Landroid/support/v4/app/aq;->dzC:Z

    .line 6617
    invoke-virtual {v0}, Landroid/support/v4/b/g;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v7, v19

    goto :goto_c

    .line 6618
    :cond_15
    invoke-static {v11, v9, v8}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 6620
    :goto_c
    invoke-static {v0, v7, v10}, Landroid/support/v4/app/af;->a(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;)Landroid/support/v4/b/g;

    move-result-object v1

    .line 6623
    invoke-virtual {v0}, Landroid/support/v4/b/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v2, v19

    goto :goto_d

    .line 6626
    :cond_16
    invoke-virtual {v1}, Landroid/support/v4/b/g;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v7

    :goto_d
    if-nez v15, :cond_17

    if-nez v14, :cond_17

    if-nez v2, :cond_17

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v7, v19

    move/from16 v21, v29

    move/from16 v22, v30

    const/16 v20, 0x0

    goto/16 :goto_11

    .line 6634
    :cond_17
    invoke-static {v11, v9, v8, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;)V

    if-eqz v2, :cond_19

    .line 6638
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 6639
    invoke-static {v2, v6, v13}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move/from16 v35, v8

    .line 6641
    iget-boolean v8, v10, Landroid/support/v4/app/aq;->dzF:Z

    move-object/from16 v36, v9

    .line 6642
    iget-object v9, v10, Landroid/support/v4/app/aq;->dzG:Landroid/support/v4/app/s;

    .line 6643
    invoke-static {v2, v14, v1, v8, v9}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/b/g;ZLandroid/support/v4/app/s;)V

    if-eqz v15, :cond_18

    .line 6646
    invoke-static {v15, v7}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_18
    move-object/from16 v18, v7

    goto :goto_e

    :cond_19
    move/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v18, v19

    .line 6654
    :goto_e
    new-instance v1, Landroid/support/v4/app/ap;

    move-object v7, v1

    move/from16 v16, v35

    move-object v8, v0

    move-object/from16 v17, v36

    move-object v9, v2

    move-object/from16 v37, v10

    move-object/from16 v20, v11

    move-object v11, v12

    move-object/from16 v38, v12

    move-object v12, v6

    move-object/from16 v39, v13

    move/from16 v21, v29

    move-object/from16 v13, v20

    move-object/from16 v40, v2

    move-object v2, v14

    const/16 v20, 0x0

    move-object/from16 v14, v17

    move-object/from16 v41, v15

    move/from16 v22, v30

    move/from16 v15, v16

    move-object/from16 v16, v39

    move-object/from16 v17, v41

    invoke-direct/range {v7 .. v18}, Landroid/support/v4/app/ap;-><init>(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Landroid/support/v4/app/j;->b(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/j;

    move-object/from16 v7, v40

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v2, v14

    move-object/from16 v41, v15

    move/from16 v21, v29

    move/from16 v22, v30

    const/16 v20, 0x0

    move-object/from16 v7, v19

    :goto_10
    move-object/from16 v1, v41

    :goto_11
    if-nez v1, :cond_1b

    if-nez v7, :cond_1b

    if-eqz v2, :cond_20

    :cond_1b
    move-object/from16 v8, v39

    .line 6318
    invoke-static {v2, v5, v8, v6}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 6321
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    move-object/from16 v2, v19

    :cond_1d
    if-eqz v1, :cond_1e

    .line 7524
    move-object v15, v1

    check-cast v15, Landroid/transition/Transition;

    .line 7525
    invoke-virtual {v15, v6}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_1e
    move-object/from16 v8, v37

    .line 6329
    iget-boolean v8, v8, Landroid/support/v4/app/aq;->dzC:Z

    invoke-static {v1, v2, v7, v4, v8}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 6333
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v10

    move-object v12, v1

    move-object/from16 v13, v18

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v38

    .line 6334
    invoke-static/range {v11 .. v17}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 8371
    new-instance v15, Landroid/support/v4/app/a;

    move-object v7, v15

    move-object v8, v1

    move-object v9, v6

    move-object v1, v10

    move-object v10, v4

    move-object/from16 v11, v38

    move-object/from16 v12, v18

    move-object v13, v5

    invoke-direct/range {v7 .. v14}, Landroid/support/v4/app/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v15}, Landroid/support/v4/app/j;->b(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/j;

    .line 8403
    new-instance v2, Landroid/support/v4/app/an;

    move-object/from16 v4, v38

    invoke-direct {v2, v4, v0}, Landroid/support/v4/app/an;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Landroid/support/v4/app/j;->b(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/j;

    .line 6342
    invoke-static {v3, v1}, Landroid/support/v4/app/ag;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 8560
    new-instance v1, Landroid/support/v4/app/q;

    invoke-direct {v1, v4, v0}, Landroid/support/v4/app/q;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Landroid/support/v4/app/j;->b(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/j;

    goto :goto_13

    :cond_1f
    :goto_12
    move/from16 v21, v29

    move/from16 v22, v30

    const/16 v20, 0x0

    :cond_20
    :goto_13
    add-int/lit8 v13, v21, 0x1

    move/from16 v15, v22

    move-object/from16 v5, v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    goto/16 :goto_2

    :cond_21
    return-void
.end method

.method private static a(Landroid/support/v4/app/s;Landroid/support/v4/app/h;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s;",
            "Landroid/support/v4/app/h;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/aq;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1037
    iget-object v6, p1, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 1041
    :cond_0
    iget v7, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1045
    sget-object v0, Landroid/support/v4/app/af;->dyq:[I

    iget p1, p1, Landroid/support/v4/app/h;->dsX:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/support/v4/app/h;->dsX:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p4, :cond_3

    .line 1053
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAw:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz p1, :cond_9

    goto :goto_5

    .line 1055
    :cond_3
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dwU:Z

    goto :goto_6

    :pswitch_1
    if-eqz p4, :cond_4

    .line 1070
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAw:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dwU:Z

    if-eqz p1, :cond_5

    :goto_2
    goto :goto_3

    .line 1072
    :cond_4
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez p1, :cond_5

    goto :goto_2

    :pswitch_2
    if-eqz p4, :cond_6

    .line 1079
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    if-nez p1, :cond_5

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget p1, v6, Landroid/support/v4/app/Fragment;->dAx:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    .line 1083
    :cond_6
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez p1, :cond_5

    goto :goto_3

    :goto_4
    move v8, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :pswitch_3
    if-eqz p4, :cond_8

    .line 1062
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAv:Z

    goto :goto_6

    .line 1064
    :cond_8
    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dAe:Z

    if-nez p1, :cond_9

    iget-boolean p1, v6, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez p1, :cond_9

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 1088
    :goto_7
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/aq;

    if-eqz v0, :cond_a

    .line 1091
    invoke-static {v2, p2, v7}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/aq;Landroid/util/SparseArray;I)Landroid/support/v4/app/aq;

    move-result-object v2

    .line 1092
    iput-object v6, v2, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    .line 1093
    iput-boolean p3, v2, Landroid/support/v4/app/aq;->dzC:Z

    .line 1094
    iput-object p0, v2, Landroid/support/v4/app/aq;->dzD:Landroid/support/v4/app/s;

    :cond_a
    move-object v9, v2

    const/4 v10, 0x0

    if-nez p4, :cond_c

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    .line 1097
    iget-object v0, v9, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_b

    .line 1098
    iput-object v10, v9, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    .line 1105
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    .line 1106
    iget v1, v6, Landroid/support/v4/app/Fragment;->vr:I

    if-gtz v1, :cond_c

    iget v1, v0, Landroid/support/v4/app/am;->bAZ:I

    if-lez v1, :cond_c

    iget-boolean v1, p0, Landroid/support/v4/app/s;->dxI:Z

    if-nez v1, :cond_c

    .line 1108
    invoke-virtual {v0, v6}, Landroid/support/v4/app/am;->l(Landroid/support/v4/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    .line 1109
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    .line 1112
    iget-object v0, v9, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_e

    .line 1114
    :cond_d
    invoke-static {v9, p2, v7}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/aq;Landroid/util/SparseArray;I)Landroid/support/v4/app/aq;

    move-result-object v9

    .line 1115
    iput-object v6, v9, Landroid/support/v4/app/aq;->dzE:Landroid/support/v4/app/Fragment;

    .line 1116
    iput-boolean p3, v9, Landroid/support/v4/app/aq;->dzF:Z

    .line 1117
    iput-object p0, v9, Landroid/support/v4/app/aq;->dzG:Landroid/support/v4/app/s;

    :cond_e
    if-nez p4, :cond_f

    if-eqz p1, :cond_f

    if-eqz v9, :cond_f

    .line 1120
    iget-object p0, v9, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    if-ne p0, v6, :cond_f

    .line 1122
    iput-object v10, v9, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/s;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/aq;",
            ">;Z)V"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 995
    iget-object v3, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    .line 996
    invoke-static {p0, v3, p1, v1, p2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/h;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/b/g;ZLandroid/support/v4/app/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/s;",
            ")V"
        }
    .end annotation

    .line 855
    iget-object v0, p4, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 857
    iget-object p3, p4, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p4, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 860
    :goto_0
    invoke-virtual {p2, p3}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 861
    invoke-static {p0, p2}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 864
    invoke-static {p1, p2}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/b/g;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p1}, Landroid/support/v4/b/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 567
    invoke-virtual {p1, v0}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 568
    invoke-static {v1}, Landroid/support/v4/view/aw;->aS(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 569
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;)Landroid/support/v4/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/aq;",
            ")",
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 759
    iget-object v0, p2, Landroid/support/v4/app/aq;->dzB:Landroid/support/v4/app/Fragment;

    .line 14489
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 761
    invoke-virtual {p0}, Landroid/support/v4/b/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 765
    :cond_0
    new-instance p1, Landroid/support/v4/b/g;

    invoke-direct {p1}, Landroid/support/v4/b/g;-><init>()V

    .line 766
    invoke-static {p1, v1}, Landroid/support/v4/app/ag;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 770
    iget-object v1, p2, Landroid/support/v4/app/aq;->dzD:Landroid/support/v4/app/s;

    .line 771
    iget-boolean p2, p2, Landroid/support/v4/app/aq;->dzC:Z

    if-eqz p2, :cond_1

    .line 772
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->abm()Landroid/support/v4/app/bp;

    move-result-object p2

    .line 773
    iget-object v0, v1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->abl()Landroid/support/v4/app/bp;

    move-result-object p2

    .line 776
    iget-object v0, v1, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_2

    .line 15161
    invoke-static {p1, v0}, Landroid/support/v4/b/r;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-eqz p2, :cond_5

    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_7

    .line 785
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 786
    invoke-virtual {p1, v1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    .line 788
    invoke-static {p0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/b/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 790
    invoke-virtual {p0, v1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 792
    :cond_3
    invoke-static {v2}, Landroid/support/v4/view/aw;->aS(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 793
    invoke-static {p0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/b/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 795
    invoke-static {v2}, Landroid/support/v4/view/aw;->aS(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 15876
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/b/g;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_7

    .line 15877
    invoke-virtual {p0, p2}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15878
    invoke-virtual {p1, v0}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15879
    invoke-virtual {p0, p2}, Landroid/support/v4/b/g;->removeAt(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    return-object p1

    .line 762
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/b/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 11926
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    if-nez p1, :cond_1

    goto :goto_0

    .line 11929
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    iget-object p1, p1, Landroid/support/v4/app/al;->dyD:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->dzZ:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->dAu:Landroid/support/v4/app/al;

    .line 11930
    iget-object v0, p0, Landroid/support/v4/app/al;->dyD:Ljava/lang/Object;

    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abe()Ljava/lang/Object;

    move-result-object v0

    .line 441
    :goto_0
    invoke-static {v0}, Landroid/support/v4/app/ag;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/s;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/aq;",
            ">;Z)V"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->dza:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1015
    iget-object v2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 1016
    invoke-static {p0, v2, p1, v1, p2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/h;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 944
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 945
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 946
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
