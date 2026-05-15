.class public abstract Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionsDrawer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;
    }
.end annotation


# static fields
.field private static final groups:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$rD3avRJ01jkStRx6Sr_T5YYoVF4(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->lambda$draw$0(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 3760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    return-void
.end method

.method private static calculateGroup(Ljava/util/List;IIF)[F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    move/from16 v7, p1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    :goto_0
    const v10, 0x3f7d70a4    # 0.99f

    if-ge v7, v1, :cond_1

    .line 3827
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 3828
    iget v12, v11, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_0

    .line 3829
    iget v10, v11, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 3830
    iget v10, v11, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_0
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    cmpl-float v7, v8, v5

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move/from16 v12, p1

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v1, :cond_3

    .line 3839
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 3840
    iget v15, v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3841
    iget v15, v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 3842
    iget v14, v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/2addr v12, v4

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const v14, 0x3a83126f    # 0.001f

    cmpg-float v15, v13, v14

    if-gez v15, :cond_4

    return-object v12

    :cond_4
    if-nez v7, :cond_5

    move v1, v2

    move v9, v6

    goto/16 :goto_8

    :cond_5
    move/from16 v5, p1

    move-object v7, v12

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v1, :cond_8

    .line 3868
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 3869
    iget v15, v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    cmpl-float v16, v15, v10

    if-ltz v16, :cond_6

    goto :goto_4

    .line 3870
    :cond_6
    iget v11, v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    cmpg-float v17, v11, v8

    if-gez v17, :cond_7

    sub-float v11, v8, v11

    mul-float v11, v11, v15

    cmpl-float v15, v11, v6

    if-lez v15, :cond_7

    move v6, v11

    move-object v7, v13

    :cond_7
    :goto_4
    add-int/2addr v5, v4

    goto :goto_3

    :cond_8
    move/from16 v5, p1

    move-object v6, v12

    const/4 v11, 0x0

    :goto_5
    if-ge v5, v1, :cond_b

    .line 3882
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 3883
    iget v15, v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    cmpl-float v16, v15, v10

    if-ltz v16, :cond_9

    goto :goto_6

    .line 3884
    :cond_9
    iget v10, v13, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    cmpl-float v17, v10, v9

    if-lez v17, :cond_a

    sub-float/2addr v10, v9

    mul-float v10, v10, v15

    cmpl-float v15, v10, v11

    if-lez v15, :cond_a

    move v11, v10

    move-object v6, v13

    :cond_a
    :goto_6
    add-int/2addr v5, v4

    const v10, 0x3f7d70a4    # 0.99f

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    .line 3893
    iget v0, v7, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    cmpl-float v1, v0, v14

    if-lez v1, :cond_c

    .line 3894
    iget v1, v7, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    invoke-static {v8, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    sub-float v1, v8, v0

    .line 3897
    iget v5, v7, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    sub-float/2addr v8, v5

    add-float/2addr v8, v14

    div-float/2addr v1, v8

    .line 3898
    iget v5, v7, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    mul-float v5, v5, v2

    invoke-static {v2, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    move v8, v0

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_d

    .line 3900
    iget v0, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    cmpl-float v5, v0, v14

    if-lez v5, :cond_d

    .line 3901
    iget v5, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    invoke-static {v9, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    sub-float v5, v0, v9

    .line 3904
    iget v7, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v14

    div-float/2addr v5, v7

    .line 3905
    iget v6, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    mul-float v6, v6, v2

    invoke-static {v2, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    move v9, v0

    :cond_d
    move v5, v8

    :goto_8
    cmpg-float v0, v9, v5

    if-gtz v0, :cond_e

    return-object v12

    :cond_e
    const/4 v0, 0x5

    .line 3911
    new-array v0, v0, [F

    aput v5, v0, v3

    aput v9, v0, v4

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v13, v0, v1

    return-object v0
.end method

.method public static draw(Ljava/util/List;FLorg/telegram/messenger/Utilities$Callback5;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_6

    .line 3769
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3771
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3773
    sget-object v2, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3776
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3777
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    iget v4, v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    add-int/lit8 v5, v3, 0x1

    .line 3780
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    iget v6, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    const/high16 v7, 0x3fc00000    # 1.5f

    add-float/2addr v7, v4

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 3781
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    iget v6, v6, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3785
    :cond_1
    invoke-static {v0, v3, v5, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->calculateGroup(Ljava/util/List;IIF)[F

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3787
    sget-object v4, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3793
    :goto_2
    sget-object v3, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->groups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 3794
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 3795
    aget v5, v4, v2

    const/4 v6, 0x1

    .line 3796
    aget v7, v4, v6

    const/4 v8, 0x2

    .line 3797
    aget v8, v4, v8

    const/4 v9, 0x3

    .line 3798
    aget v9, v4, v9

    const/4 v10, 0x4

    .line 3799
    aget v4, v4, v10

    const v10, 0x3e4ccccd    # 0.2f

    if-lez v0, :cond_4

    add-int/lit8 v11, v0, -0x1

    .line 3802
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    .line 3803
    aget v11, v11, v6

    sub-float v11, v5, v11

    mul-float v12, v1, v10

    cmpg-float v13, v11, v12

    if-gez v13, :cond_4

    div-float/2addr v11, v12

    mul-float v11, v11, v1

    .line 3806
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 3810
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-ge v0, v11, :cond_5

    add-int/lit8 v6, v0, 0x1

    .line 3811
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 3812
    aget v3, v3, v2

    sub-float/2addr v3, v7

    mul-float v6, v1, v10

    cmpg-float v10, v3, v6

    if-gez v10, :cond_5

    div-float/2addr v3, v6

    mul-float v3, v3, v1

    .line 3815
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 3819
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v10, p2

    invoke-interface/range {v10 .. v15}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic lambda$draw$0(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I
    .locals 0

    .line 3771
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    iget p1, p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
