.class public Landroidx/appcompat/widget/ak;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ak$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput-boolean v9, p0, Landroidx/appcompat/widget/ak;->a:Z

    .line 111
    iput v8, p0, Landroidx/appcompat/widget/ak;->b:I

    .line 118
    iput v6, p0, Landroidx/appcompat/widget/ak;->c:I

    .line 122
    const v0, 0x800033

    iput v0, p0, Landroidx/appcompat/widget/ak;->e:I

    .line 162
    sget-object v0, Landroidx/appcompat/a$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v7

    .line 164
    sget-object v2, Landroidx/appcompat/a$j;->LinearLayoutCompat:[I

    .line 166
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 164
    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 168
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    .line 169
    if-ltz v0, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->setOrientation(I)V

    .line 173
    :cond_0
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    .line 174
    if-ltz v0, :cond_1

    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->setGravity(I)V

    .line 178
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v7, v0, v9}, Landroidx/appcompat/widget/az;->a(IZ)Z

    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->setBaselineAligned(Z)V

    .line 183
    :cond_2
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_weightSum:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->a(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ak;->g:F

    .line 185
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 186
    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ak;->b:I

    .line 188
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ak;->h:Z

    .line 190
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_divider:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ak;->n:I

    .line 192
    sget v0, Landroidx/appcompat/a$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ak;->o:I

    .line 194
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 195
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1655
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1656
    return-void
.end method

.method private c(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 905
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 907
    :goto_0
    if-ge v7, p1, :cond_1

    .line 908
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 909
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 910
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/ak$a;

    .line 912
    iget v0, v6, Landroidx/appcompat/widget/ak$a;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 915
    iget v8, v6, Landroidx/appcompat/widget/ak$a;->height:I

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/ak$a;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 919
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ak;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 920
    iput v8, v6, Landroidx/appcompat/widget/ak$a;->height:I

    .line 907
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 924
    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1327
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 1329
    :goto_0
    if-ge v7, p1, :cond_1

    .line 1330
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1332
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/ak$a;

    .line 1334
    iget v0, v6, Landroidx/appcompat/widget/ak$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1337
    iget v8, v6, Landroidx/appcompat/widget/ak$a;->width:I

    .line 1338
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/ak$a;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 1341
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ak;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1342
    iput v8, v6, Landroidx/appcompat/widget/ak$a;->width:I

    .line 1329
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1346
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x0

    return v0
.end method

.method a(II)V
    .locals 26

    .prologue
    .line 605
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 606
    const/16 v19, 0x0

    .line 607
    const/16 v18, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/16 v17, 0x1

    .line 611
    const/4 v6, 0x0

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getVirtualChildCount()I

    move-result v21

    .line 615
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 616
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v15, 0x0

    .line 621
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ak;->b:I

    move/from16 v24, v0

    .line 622
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ak;->h:Z

    move/from16 v25, v0

    .line 624
    const/4 v14, 0x0

    .line 627
    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_e

    .line 628
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v4

    .line 630
    if-nez v4, :cond_0

    .line 631
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v4, v14

    move v9, v15

    move v10, v6

    move/from16 v7, v17

    .line 627
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v14, v4

    move v15, v9

    move v6, v10

    move/from16 v17, v7

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    .line 636
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v5, v3

    move v4, v14

    move v9, v15

    move v10, v6

    move/from16 v7, v17

    .line 637
    goto :goto_1

    .line 640
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 641
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ak;->m:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 644
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/ak$a;

    .line 646
    iget v3, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    add-float v16, v6, v3

    .line 648
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_5

    iget v3, v10, Landroidx/appcompat/widget/ak$a;->height:I

    if-nez v3, :cond_5

    iget v3, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    .line 652
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 653
    iget v6, v10, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 654
    const/4 v15, 0x1

    .line 693
    :cond_3
    :goto_2
    if-ltz v24, :cond_4

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_4

    .line 694
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->c:I

    .line 700
    :cond_4
    move/from16 v0, v24

    if-ge v5, v0, :cond_9

    iget v3, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 701
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 656
    :cond_5
    const/high16 v3, -0x80000000

    .line 658
    iget v6, v10, Landroidx/appcompat/widget/ak$a;->height:I

    if-nez v6, :cond_6

    iget v6, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v6, -0x2

    iput v6, v10, Landroidx/appcompat/widget/ak$a;->height:I

    :cond_6
    move/from16 v20, v3

    .line 671
    const/4 v7, 0x0

    .line 673
    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/appcompat/widget/ak;->f:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 671
    invoke-virtual/range {v3 .. v9}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;IIIII)V

    .line 675
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_7

    .line 676
    move/from16 v0, v20

    iput v0, v10, Landroidx/appcompat/widget/ak$a;->height:I

    .line 679
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 680
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 681
    add-int v7, v6, v3

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v7, v8

    .line 682
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 681
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 684
    if-eqz v25, :cond_3

    .line 685
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    .line 673
    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    .line 707
    :cond_9
    const/4 v3, 0x0

    .line 708
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_26

    iget v6, v10, Landroidx/appcompat/widget/ak$a;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_26

    .line 713
    const/4 v6, 0x1

    .line 714
    const/4 v3, 0x1

    .line 717
    :goto_4
    iget v7, v10, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v8, v7

    .line 718
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 719
    move/from16 v0, v19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    .line 720
    move/from16 v0, v18

    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    .line 723
    if-eqz v17, :cond_a

    iget v7, v10, Landroidx/appcompat/widget/ak$a;->width:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_a

    const/4 v7, 0x1

    .line 724
    :goto_5
    iget v10, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_c

    .line 730
    if-eqz v3, :cond_b

    move v3, v8

    .line 729
    :goto_6
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v13

    .line 736
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v14

    move v9, v15

    move v11, v6

    move/from16 v10, v16

    move v12, v3

    move v13, v8

    goto/16 :goto_1

    .line 723
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    move v3, v9

    .line 730
    goto :goto_6

    .line 733
    :cond_c
    if-eqz v3, :cond_d

    .line 732
    :goto_8
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v12

    goto :goto_7

    :cond_d
    move v8, v9

    .line 733
    goto :goto_8

    .line 739
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    if-lez v3, :cond_f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 740
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ak;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 743
    :cond_f
    if-eqz v25, :cond_13

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_10

    if-nez v23, :cond_13

    .line 745
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 747
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_13

    .line 748
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v5

    .line 750
    if-nez v5, :cond_11

    .line 751
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->d(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v3, v4

    .line 747
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 755
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_12

    .line 756
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 757
    goto :goto_a

    .line 761
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ak$a;

    .line 763
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 764
    add-int v8, v7, v14

    iget v9, v3, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v3, v8

    .line 765
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 764
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v3, v4

    goto :goto_a

    .line 770
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 772
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 775
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 778
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    .line 779
    const v3, 0xffffff

    and-int v3, v3, v16

    .line 784
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ak;->f:I

    sub-int v7, v3, v4

    .line 785
    if-nez v15, :cond_14

    if-eqz v7, :cond_20

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_20

    .line 786
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ak;->g:F

    .line 788
    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 790
    const/4 v3, 0x0

    move v14, v3

    move v5, v6

    move/from16 v9, v17

    move v10, v13

    move/from16 v8, v18

    move/from16 v12, v19

    :goto_b
    move/from16 v0, v21

    if-ge v14, v0, :cond_1e

    .line 791
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v15

    .line 793
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_16

    move v4, v5

    move v3, v9

    .line 790
    :goto_c
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move v5, v4

    move v9, v3

    goto :goto_b

    .line 797
    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ak$a;

    .line 799
    iget v6, v3, Landroidx/appcompat/widget/ak$a;->weight:F

    .line 800
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_25

    .line 802
    int-to-float v4, v7

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 803
    sub-float/2addr v5, v6

    .line 804
    sub-int v6, v7, v4

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v13

    add-int/2addr v7, v13

    iget v13, v3, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v7, v13

    iget v13, v3, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v7, v13

    iget v13, v3, Landroidx/appcompat/widget/ak$a;->width:I

    .line 806
    move/from16 v0, p1

    invoke-static {v0, v7, v13}, Landroidx/appcompat/widget/ak;->getChildMeasureSpec(III)I

    move-result v7

    .line 812
    iget v13, v3, Landroidx/appcompat/widget/ak$a;->height:I

    if-nez v13, :cond_17

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v13, :cond_19

    .line 815
    :cond_17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v4, v13

    .line 816
    if-gez v4, :cond_18

    .line 817
    const/4 v4, 0x0

    .line 820
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 821
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 820
    invoke-virtual {v15, v7, v4}, Landroid/view/View;->measure(II)V

    .line 832
    :goto_d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 831
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    move v4, v5

    move v8, v7

    .line 836
    :goto_e
    iget v5, v3, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    iget v7, v3, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v5, v7

    .line 837
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 838
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 840
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v13, :cond_1b

    iget v13, v3, Landroidx/appcompat/widget/ak$a;->width:I

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v13, v0, :cond_1b

    const/4 v13, 0x1

    .line 844
    :goto_f
    if-eqz v13, :cond_1c

    .line 843
    :goto_10
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 846
    if-eqz v9, :cond_1d

    iget v5, v3, Landroidx/appcompat/widget/ak$a;->width:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1d

    const/4 v5, 0x1

    .line 848
    :goto_11
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 849
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    iget v13, v3, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v9, v13

    iget v3, v3, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v3, v9

    .line 850
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v3, v9

    .line 849
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v7, v6

    move v3, v5

    goto/16 :goto_c

    .line 826
    :cond_19
    if-lez v4, :cond_1a

    :goto_12
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 825
    invoke-virtual {v15, v7, v4}, Landroid/view/View;->measure(II)V

    goto :goto_d

    .line 826
    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    .line 840
    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    move v5, v7

    .line 844
    goto :goto_10

    .line 846
    :cond_1d
    const/4 v5, 0x0

    goto :goto_11

    .line 854
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move/from16 v17, v9

    move v3, v10

    move/from16 v18, v8

    move v4, v12

    .line 886
    :goto_13
    if-nez v17, :cond_23

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_23

    .line 890
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 895
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/ak;->setMeasuredDimension(II)V

    .line 898
    if-eqz v11, :cond_1f

    .line 899
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ak;->c(II)V

    .line 901
    :cond_1f
    return-void

    .line 857
    :cond_20
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 863
    if-eqz v25, :cond_24

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_24

    .line 864
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_24

    .line 865
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v5

    .line 867
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_22

    .line 864
    :cond_21
    :goto_16
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 872
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ak$a;

    .line 874
    iget v3, v3, Landroidx/appcompat/widget/ak$a;->weight:F

    .line 875
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_21

    .line 877
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 879
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 876
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_23
    move v3, v4

    goto :goto_14

    :cond_24
    move v3, v10

    move/from16 v4, v19

    goto/16 :goto_13

    :cond_25
    move v4, v5

    move v6, v7

    goto/16 :goto_e

    :cond_26
    move v6, v11

    goto/16 :goto_4
.end method

.method a(IIII)V
    .locals 14

    .prologue
    .line 1436
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v9

    .line 1442
    sub-int v0, p3, p1

    .line 1443
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 1446
    sub-int/2addr v0, v9

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1448
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getVirtualChildCount()I

    move-result v12

    .line 1450
    iget v0, p0, Landroidx/appcompat/widget/ak;->e:I

    and-int/lit8 v0, v0, 0x70

    .line 1451
    iget v1, p0, Landroidx/appcompat/widget/ak;->e:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 1453
    sparse-switch v0, :sswitch_data_0

    .line 1466
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v0

    .line 1470
    :goto_0
    const/4 v8, 0x0

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 1471
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1472
    if-nez v1, :cond_0

    .line 1473
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/ak;->d(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v8

    .line 1470
    :goto_2
    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    .line 1456
    :sswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroidx/appcompat/widget/ak;->f:I

    sub-int/2addr v0, v1

    .line 1457
    goto :goto_0

    .line 1461
    :sswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroidx/appcompat/widget/ak;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1462
    goto :goto_0

    .line 1474
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 1475
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1476
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1479
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/ak$a;

    .line 1481
    iget v0, v6, Landroidx/appcompat/widget/ak$a;->gravity:I

    .line 1482
    if-gez v0, :cond_1

    move v0, v7

    .line 1485
    :cond_1
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v2

    .line 1486
    invoke-static {v0, v2}, Landroidx/core/f/e;->a(II)I

    move-result v0

    .line 1488
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 1500
    iget v0, v6, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int v2, v9, v0

    .line 1504
    :goto_3
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1505
    iget v0, p0, Landroidx/appcompat/widget/ak;->m:I

    add-int/2addr v0, v3

    .line 1508
    :goto_4
    iget v3, v6, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int v13, v0, v3

    .line 1509
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;)I

    move-result v0

    add-int v3, v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;IIII)V

    .line 1511
    iget v0, v6, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v13, v0

    .line 1513
    invoke-virtual {p0, v1, v8}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_2

    .line 1490
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    sub-int v2, v0, v2

    .line 1492
    goto :goto_3

    .line 1495
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    sub-int v2, v0, v2

    .line 1496
    goto :goto_3

    .line 1516
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_2

    .line 1453
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1488
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 305
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getVirtualChildCount()I

    move-result v2

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 307
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 310
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ak$a;

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroidx/appcompat/widget/ak$a;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroidx/appcompat/widget/ak;->m:I

    sub-int/2addr v0, v3

    .line 313
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/Canvas;I)V

    .line 306
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 321
    if-nez v1, :cond_3

    .line 322
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ak;->m:I

    sub-int/2addr v0, v1

    .line 327
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/Canvas;I)V

    .line 329
    :cond_2
    return-void

    .line 324
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ak$a;

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ak;->o:I

    add-int/2addr v1, v2

    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/ak;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/ak;->m:I

    add-int/2addr v3, p2

    .line 373
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1387
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ak;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1389
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    return v0
.end method

.method b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ak;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ak$a;
    .locals 2

    .prologue
    .line 1731
    new-instance v0, Landroidx/appcompat/widget/ak$a;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ak$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ak$a;
    .locals 1

    .prologue
    .line 1754
    new-instance v0, Landroidx/appcompat/widget/ak$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ak$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(II)V
    .locals 29

    .prologue
    .line 938
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 939
    const/16 v20, 0x0

    .line 940
    const/16 v19, 0x0

    .line 941
    const/4 v14, 0x0

    .line 942
    const/4 v13, 0x0

    .line 943
    const/16 v18, 0x1

    .line 944
    const/4 v6, 0x0

    .line 946
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getVirtualChildCount()I

    move-result v22

    .line 948
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 949
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 951
    const/4 v12, 0x0

    .line 952
    const/16 v16, 0x0

    .line 954
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/ak;->i:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/ak;->j:[I

    if-nez v3, :cond_1

    .line 955
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/ak;->i:[I

    .line 956
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/ak;->j:[I

    .line 959
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ak;->i:[I

    move-object/from16 v25, v0

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ak;->j:[I

    move-object/from16 v26, v0

    .line 962
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v4

    aput v8, v25, v3

    .line 963
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v26, v7

    aput v8, v26, v5

    aput v8, v26, v4

    aput v8, v26, v3

    .line 965
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ak;->a:Z

    move/from16 v27, v0

    .line 966
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ak;->h:Z

    move/from16 v28, v0

    .line 968
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 970
    :goto_0
    const/4 v15, 0x0

    .line 973
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v5, v0, :cond_14

    .line 974
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v4

    .line 976
    if-nez v4, :cond_3

    .line 977
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v4, v15

    move/from16 v9, v16

    move v10, v6

    move/from16 v7, v18

    .line 973
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v15, v4

    move/from16 v16, v9

    move v6, v10

    move/from16 v18, v7

    goto :goto_1

    .line 968
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 981
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_4

    .line 982
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v5, v3

    move v4, v15

    move/from16 v9, v16

    move v10, v6

    move/from16 v7, v18

    .line 983
    goto :goto_2

    .line 986
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 987
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ak;->l:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 991
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/ak$a;

    .line 993
    iget v3, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    add-float v17, v6, v3

    .line 995
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_a

    iget v3, v10, Landroidx/appcompat/widget/ak$a;->width:I

    if-nez v3, :cond_a

    iget v3, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_a

    .line 999
    if-eqz v11, :cond_8

    .line 1000
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    iget v6, v10, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    iget v7, v10, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1012
    :goto_3
    if-eqz v27, :cond_9

    .line 1013
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1014
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1057
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 1058
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_35

    iget v6, v10, Landroidx/appcompat/widget/ak$a;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_35

    .line 1062
    const/4 v6, 0x1

    .line 1063
    const/4 v3, 0x1

    .line 1066
    :goto_5
    iget v7, v10, Landroidx/appcompat/widget/ak$a;->topMargin:I

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v8, v7

    .line 1067
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v7, v8

    .line 1068
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v0, v19

    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 1070
    if-eqz v27, :cond_7

    .line 1071
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1072
    const/4 v7, -0x1

    if-eq v12, v7, :cond_7

    .line 1075
    iget v7, v10, Landroidx/appcompat/widget/ak$a;->gravity:I

    if-gez v7, :cond_f

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ak;->e:I

    :goto_6
    and-int/lit8 v7, v7, 0x70

    .line 1077
    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 1080
    aget v21, v25, v7

    move/from16 v0, v21

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v25, v7

    .line 1081
    aget v21, v26, v7

    sub-int v12, v9, v12

    move/from16 v0, v21

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v26, v7

    .line 1085
    :cond_7
    move/from16 v0, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 1087
    if-eqz v18, :cond_10

    iget v7, v10, Landroidx/appcompat/widget/ak$a;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_10

    const/4 v7, 0x1

    .line 1088
    :goto_7
    iget v10, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_12

    .line 1094
    if-eqz v3, :cond_11

    move v3, v8

    .line 1093
    :goto_8
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v14

    .line 1100
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v15

    move/from16 v9, v16

    move v12, v6

    move/from16 v10, v17

    move v13, v3

    move v14, v8

    goto/16 :goto_2

    .line 1002
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1003
    iget v6, v10, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    goto/16 :goto_3

    .line 1016
    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_4

    .line 1019
    :cond_a
    const/high16 v3, -0x80000000

    .line 1021
    iget v6, v10, Landroidx/appcompat/widget/ak$a;->width:I

    if-nez v6, :cond_b

    iget v6, v10, Landroidx/appcompat/widget/ak$a;->weight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v6, -0x2

    iput v6, v10, Landroidx/appcompat/widget/ak$a;->width:I

    :cond_b
    move/from16 v21, v3

    .line 1035
    const/4 v3, 0x0

    cmpl-float v3, v17, v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ak;->f:I

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1034
    invoke-virtual/range {v3 .. v9}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;IIIII)V

    .line 1038
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_c

    .line 1039
    move/from16 v0, v21

    iput v0, v10, Landroidx/appcompat/widget/ak$a;->width:I

    .line 1042
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1043
    if-eqz v11, :cond_e

    .line 1044
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ak;->f:I

    iget v7, v10, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v7, v8

    .line 1045
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1052
    :goto_b
    if-eqz v28, :cond_6

    .line 1053
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto/16 :goto_4

    .line 1035
    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    .line 1047
    :cond_e
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1048
    add-int v7, v6, v3

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v7, v8

    .line 1049
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 1048
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/appcompat/widget/ak;->f:I

    goto :goto_b

    .line 1075
    :cond_f
    iget v7, v10, Landroidx/appcompat/widget/ak$a;->gravity:I

    goto/16 :goto_6

    .line 1087
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    move v3, v9

    .line 1094
    goto/16 :goto_8

    .line 1097
    :cond_12
    if-eqz v3, :cond_13

    .line 1096
    :goto_c
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v13

    goto/16 :goto_9

    :cond_13
    move v8, v9

    .line 1097
    goto :goto_c

    .line 1103
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    if-lez v3, :cond_15

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1104
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ak;->l:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1109
    :cond_15
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_34

    .line 1113
    :cond_16
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1115
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1114
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1116
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v7, 0x1

    aget v7, v26, v7

    const/4 v8, 0x2

    aget v8, v26, v8

    .line 1118
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1117
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1119
    add-int/2addr v3, v4

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1122
    :goto_d
    if-eqz v28, :cond_1b

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_17

    if-nez v23, :cond_1b

    .line 1124
    :cond_17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1126
    const/4 v4, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v4, v0, :cond_1b

    .line 1127
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1129
    if-nez v7, :cond_18

    .line 1130
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->d(I)I

    move-result v7

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v3, v4

    .line 1126
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto :goto_e

    .line 1134
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_19

    .line 1135
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 1136
    goto :goto_f

    .line 1140
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ak$a;

    .line 1141
    if-eqz v11, :cond_1a

    .line 1142
    move-object/from16 v0, p0

    iget v8, v0, Landroidx/appcompat/widget/ak;->f:I

    iget v9, v3, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v9, v15

    iget v3, v3, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v3, v9

    .line 1143
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v3, v4

    goto :goto_f

    .line 1145
    :cond_1a
    move-object/from16 v0, p0

    iget v8, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1146
    add-int v9, v8, v15

    iget v10, v3, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v9, v10

    iget v3, v3, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v3, v9

    .line 1147
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    .line 1146
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    move v3, v4

    goto :goto_f

    .line 1153
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1155
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1158
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1161
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    .line 1162
    const v3, 0xffffff

    and-int v3, v3, v17

    .line 1167
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ak;->f:I

    sub-int v8, v3, v4

    .line 1168
    if-nez v16, :cond_1c

    if-eqz v8, :cond_2d

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2d

    .line 1169
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1d

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ak;->g:F

    .line 1171
    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v9, -0x1

    aput v9, v25, v7

    aput v9, v25, v5

    aput v9, v25, v4

    aput v9, v25, v3

    .line 1172
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v9, -0x1

    aput v9, v26, v7

    aput v9, v26, v5

    aput v9, v26, v4

    aput v9, v26, v3

    .line 1173
    const/4 v15, -0x1

    .line 1175
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1177
    const/4 v3, 0x0

    move/from16 v16, v3

    move v5, v6

    move/from16 v9, v18

    move v10, v14

    move/from16 v13, v19

    :goto_10
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_29

    .line 1178
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v18

    .line 1180
    if-eqz v18, :cond_33

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    move v3, v5

    move v4, v8

    move v6, v9

    move v14, v15

    .line 1177
    :goto_11
    add-int/lit8 v7, v16, 0x1

    move/from16 v16, v7

    move v5, v3

    move v8, v4

    move v9, v6

    move v15, v14

    goto :goto_10

    .line 1185
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ak$a;

    .line 1187
    iget v6, v3, Landroidx/appcompat/widget/ak$a;->weight:F

    .line 1188
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_32

    .line 1190
    int-to-float v4, v8

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1191
    sub-float v7, v5, v6

    .line 1192
    sub-int/2addr v8, v4

    .line 1196
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->height:I

    .line 1194
    move/from16 v0, p2

    invoke-static {v0, v5, v6}, Landroidx/appcompat/widget/ak;->getChildMeasureSpec(III)I

    move-result v5

    .line 1201
    iget v6, v3, Landroidx/appcompat/widget/ak$a;->width:I

    if-nez v6, :cond_1f

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_22

    .line 1204
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    .line 1205
    if-gez v4, :cond_20

    .line 1206
    const/4 v4, 0x0

    .line 1209
    :cond_20
    const/high16 v6, 0x40000000    # 2.0f

    .line 1210
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1209
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1221
    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    .line 1220
    invoke-static {v13, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 1224
    :goto_13
    if-eqz v11, :cond_24

    .line 1225
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ak;->f:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v5, v6

    .line 1226
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1233
    :goto_14
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v4, :cond_25

    iget v4, v3, Landroidx/appcompat/widget/ak$a;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    .line 1236
    :goto_15
    iget v5, v3, Landroidx/appcompat/widget/ak$a;->topMargin:I

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1237
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1238
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1240
    if-eqz v4, :cond_26

    move v4, v5

    .line 1239
    :goto_16
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1242
    if-eqz v9, :cond_27

    iget v4, v3, Landroidx/appcompat/widget/ak$a;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    const/4 v5, 0x1

    .line 1244
    :goto_17
    if-eqz v27, :cond_21

    .line 1245
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 1246
    const/4 v9, -0x1

    if-eq v4, v9, :cond_21

    .line 1248
    iget v9, v3, Landroidx/appcompat/widget/ak$a;->gravity:I

    if-gez v9, :cond_28

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->e:I

    :goto_18
    and-int/lit8 v3, v3, 0x70

    .line 1250
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1253
    aget v9, v25, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v25, v3

    .line 1254
    aget v9, v26, v3

    sub-int v4, v6, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v26, v3

    :cond_21
    move v3, v7

    move v4, v8

    move v6, v5

    goto/16 :goto_11

    .line 1215
    :cond_22
    if-lez v4, :cond_23

    :goto_19
    const/high16 v6, 0x40000000    # 2.0f

    .line 1214
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    goto/16 :goto_12

    .line 1215
    :cond_23
    const/4 v4, 0x0

    goto :goto_19

    .line 1228
    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1229
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v5, v6

    .line 1230
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/appcompat/widget/ak;->f:I

    goto/16 :goto_14

    .line 1233
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_26
    move v4, v6

    .line 1240
    goto :goto_16

    .line 1242
    :cond_27
    const/4 v5, 0x0

    goto :goto_17

    .line 1248
    :cond_28
    iget v3, v3, Landroidx/appcompat/widget/ak$a;->gravity:I

    goto :goto_18

    .line 1261
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/appcompat/widget/ak;->f:I

    .line 1266
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    .line 1270
    :cond_2a
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1272
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1271
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1270
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1273
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v7, 0x2

    aget v7, v26, v7

    .line 1275
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1274
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1273
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1276
    add-int/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_2b
    move/from16 v18, v9

    move v3, v10

    move/from16 v19, v13

    move v4, v15

    .line 1305
    :goto_1a
    if-nez v18, :cond_30

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_30

    .line 1309
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1312
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1314
    const/high16 v4, -0x1000000

    and-int v4, v4, v19

    or-int v4, v4, v17

    shl-int/lit8 v5, v19, 0x10

    .line 1315
    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 1314
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/ak;->setMeasuredDimension(II)V

    .line 1318
    if-eqz v12, :cond_2c

    .line 1319
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ak;->d(II)V

    .line 1321
    :cond_2c
    return-void

    .line 1279
    :cond_2d
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1283
    if-eqz v28, :cond_31

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_31

    .line 1284
    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    move/from16 v0, v22

    if-ge v4, v0, :cond_31

    .line 1285
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v6

    .line 1287
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2f

    .line 1284
    :cond_2e
    :goto_1d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1c

    .line 1292
    :cond_2f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ak$a;

    .line 1294
    iget v3, v3, Landroidx/appcompat/widget/ak$a;->weight:F

    .line 1295
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2e

    .line 1296
    const/high16 v3, 0x40000000    # 2.0f

    .line 1297
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1298
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1296
    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1d

    :cond_30
    move v3, v4

    goto :goto_1b

    :cond_31
    move v3, v10

    move v4, v5

    goto/16 :goto_1a

    :cond_32
    move v7, v5

    goto/16 :goto_13

    :cond_33
    move v3, v5

    move v4, v8

    move v6, v9

    move v14, v15

    goto/16 :goto_11

    :cond_34
    move/from16 v5, v20

    goto/16 :goto_d

    :cond_35
    move v6, v12

    goto/16 :goto_5
.end method

.method b(IIII)V
    .locals 22

    .prologue
    .line 1531
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;)Z

    move-result v4

    .line 1532
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v11

    .line 1538
    sub-int v2, p4, p2

    .line 1539
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 1542
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 1544
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getVirtualChildCount()I

    move-result v17

    .line 1546
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/ak;->e:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 1547
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->e:I

    and-int/lit8 v14, v3, 0x70

    .line 1549
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ak;->a:Z

    move/from16 v18, v0

    .line 1551
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ak;->i:[I

    move-object/from16 v19, v0

    .line 1552
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ak;->j:[I

    move-object/from16 v20, v0

    .line 1554
    invoke-static/range {p0 .. p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v3

    .line 1555
    invoke-static {v2, v3}, Landroidx/core/f/e;->a(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v12

    .line 1572
    :goto_0
    const/4 v3, 0x0

    .line 1573
    const/4 v2, 0x1

    .line 1575
    if-eqz v4, :cond_7

    .line 1576
    add-int/lit8 v3, v17, -0x1

    .line 1577
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 1580
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    .line 1581
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 1582
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1584
    if-nez v3, :cond_0

    .line 1585
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->d(I)I

    move-result v2

    add-int/2addr v12, v2

    move v2, v13

    .line 1580
    :goto_3
    add-int/lit8 v13, v2, 0x1

    goto :goto_2

    .line 1558
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/ak;->f:I

    sub-int v12, v2, v3

    .line 1559
    goto :goto_0

    .line 1563
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/appcompat/widget/ak;->f:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 1564
    goto :goto_0

    .line 1586
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 1587
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1588
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1589
    const/4 v4, -0x1

    .line 1592
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/ak$a;

    .line 1594
    if-eqz v18, :cond_5

    iget v2, v8, Landroidx/appcompat/widget/ak$a;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 1595
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1598
    :goto_4
    iget v4, v8, Landroidx/appcompat/widget/ak$a;->gravity:I

    .line 1599
    if-gez v4, :cond_1

    move v4, v14

    .line 1603
    :cond_1
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    move v5, v11

    .line 1639
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1640
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/ak;->l:I

    add-int/2addr v2, v12

    .line 1643
    :goto_6
    iget v4, v8, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    add-int v12, v2, v4

    .line 1644
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;IIII)V

    .line 1646
    iget v2, v8, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v2, v6

    .line 1647
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ak;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 1649
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/ak;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    goto/16 :goto_3

    .line 1605
    :sswitch_2
    iget v4, v8, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int v5, v11, v4

    .line 1606
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1607
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_5

    .line 1623
    :sswitch_3
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    sub-int v5, v2, v4

    .line 1625
    goto :goto_5

    .line 1628
    :sswitch_4
    sub-int v4, v15, v7

    iget v5, v8, Landroidx/appcompat/widget/ak$a;->bottomMargin:I

    sub-int v5, v4, v5

    .line 1629
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1630
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 1631
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 1632
    goto :goto_5

    .line 1652
    :cond_3
    return-void

    :cond_4
    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v13

    goto/16 :goto_3

    :cond_7
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 1555
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1603
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getVirtualChildCount()I

    move-result v2

    .line 333
    invoke-static {p0}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;)Z

    move-result v3

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 335
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v4

    .line 337
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 338
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ak$a;

    .line 341
    if-eqz v3, :cond_1

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v0, v4

    .line 346
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ak;->b(Landroid/graphics/Canvas;I)V

    .line 334
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroidx/appcompat/widget/ak;->l:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ak;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 354
    if-nez v1, :cond_5

    .line 355
    if-eqz v3, :cond_4

    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingLeft()I

    move-result v0

    .line 368
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ak;->b(Landroid/graphics/Canvas;I)V

    .line 370
    :cond_3
    return-void

    .line 358
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ak;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 361
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ak$a;

    .line 362
    if-eqz v3, :cond_6

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroidx/appcompat/widget/ak$a;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroidx/appcompat/widget/ak;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 365
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroidx/appcompat/widget/ak$a;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 379
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ak;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/ak;->l:I

    add-int/2addr v2, p2

    .line 380
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/ak;->o:I

    sub-int/2addr v3, v4

    .line 379
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 382
    return-void
.end method

.method protected c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    if-nez p1, :cond_2

    .line 577
    iget v2, p0, Landroidx/appcompat/widget/ak;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 577
    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 579
    iget v2, p0, Landroidx/appcompat/widget/ak;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 580
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/ak;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 582
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 583
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ak;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 582
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 590
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1761
    instance-of v0, p1, Landroidx/appcompat/widget/ak$a;

    return v0
.end method

.method d(I)I
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->j()Landroidx/appcompat/widget/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ak;->b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ak$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ak;->b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 433
    iget v1, p0, Landroidx/appcompat/widget/ak;->b:I

    if-gez v1, :cond_1

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ak;->b:I

    if-gt v1, v2, :cond_2

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/ak;->b:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ak;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 445
    if-ne v3, v0, :cond_3

    .line 446
    iget v1, p0, Landroidx/appcompat/widget/ak;->b:I

    if-eqz v1, :cond_0

    .line 452
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/ak;->c:I

    .line 464
    iget v1, p0, Landroidx/appcompat/widget/ak;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 465
    iget v1, p0, Landroidx/appcompat/widget/ak;->e:I

    and-int/lit8 v1, v1, 0x70

    .line 466
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 467
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 480
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ak$a;

    .line 481
    iget v0, v0, Landroidx/appcompat/widget/ak$a;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 469
    :sswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ak;->f:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 470
    goto :goto_1

    .line 473
    :sswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/appcompat/widget/ak;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroidx/appcompat/widget/ak;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Landroidx/appcompat/widget/ak;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Landroidx/appcompat/widget/ak;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1710
    iget v0, p0, Landroidx/appcompat/widget/ak;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1677
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Landroidx/appcompat/widget/ak;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Landroidx/appcompat/widget/ak;->g:F

    return v0
.end method

.method protected j()Landroidx/appcompat/widget/ak$a;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1744
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    if-nez v0, :cond_0

    .line 1745
    new-instance v0, Landroidx/appcompat/widget/ak$a;

    invoke-direct {v0, v2, v2}, Landroidx/appcompat/widget/ak$a;-><init>(II)V

    .line 1749
    :goto_0
    return-object v0

    .line 1746
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1747
    new-instance v0, Landroidx/appcompat/widget/ak$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ak$a;-><init>(II)V

    goto :goto_0

    .line 1749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ak;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ak;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1766
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1767
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1768
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1772
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1773
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1774
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1416
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1417
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/ak;->a(IIII)V

    .line 1421
    :goto_0
    return-void

    .line 1419
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/ak;->b(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ak;->a(II)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ak;->b(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Landroidx/appcompat/widget/ak;->a:Z

    .line 403
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 498
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 500
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/ak;->b:I

    .line 503
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ak;->k:Landroid/graphics/drawable/Drawable;

    .line 246
    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ak;->l:I

    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ak;->m:I

    .line 253
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ak;->setWillNotDraw(Z)V

    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->requestLayout()V

    goto :goto_0

    .line 250
    :cond_2
    iput v0, p0, Landroidx/appcompat/widget/ak;->l:I

    .line 251
    iput v0, p0, Landroidx/appcompat/widget/ak;->m:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Landroidx/appcompat/widget/ak;->o:I

    .line 268
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1689
    iget v0, p0, Landroidx/appcompat/widget/ak;->e:I

    if-eq v0, p1, :cond_1

    .line 1690
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1691
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1694
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1695
    or-int/lit8 v0, v0, 0x30

    .line 1698
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ak;->e:I

    .line 1699
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->requestLayout()V

    .line 1701
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1714
    and-int v0, p1, v2

    .line 1715
    iget v1, p0, Landroidx/appcompat/widget/ak;->e:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1716
    iget v1, p0, Landroidx/appcompat/widget/ak;->e:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ak;->e:I

    .line 1717
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->requestLayout()V

    .line 1719
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Landroidx/appcompat/widget/ak;->h:Z

    .line 429
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1664
    iget v0, p0, Landroidx/appcompat/widget/ak;->d:I

    if-eq v0, p1, :cond_0

    .line 1665
    iput p1, p0, Landroidx/appcompat/widget/ak;->d:I

    .line 1666
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->requestLayout()V

    .line 1668
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Landroidx/appcompat/widget/ak;->n:I

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->requestLayout()V

    .line 208
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ak;->n:I

    .line 209
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1722
    and-int/lit8 v0, p1, 0x70

    .line 1723
    iget v1, p0, Landroidx/appcompat/widget/ak;->e:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1724
    iget v1, p0, Landroidx/appcompat/widget/ak;->e:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ak;->e:I

    .line 1725
    invoke-virtual {p0}, Landroidx/appcompat/widget/ak;->requestLayout()V

    .line 1727
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ak;->g:F

    .line 556
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method
