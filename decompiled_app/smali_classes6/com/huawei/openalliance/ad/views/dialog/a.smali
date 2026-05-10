.class public Lcom/huawei/openalliance/ad/views/dialog/a;
.super Ljava/lang/Object;


# static fields
.field public static final B:I = 0x0

.field private static final C:Ljava/lang/String; = "PPSDialogUtil"

.field public static final Code:F = 16.0f

.field public static final I:I = 0x10

.field public static final V:F = 6.0f

.field protected static final Z:I = 0x24


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/dialog/a;->Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;II)V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "PPSDialogUtil"

    const-string v9, "getRealOrientation orientation %s"

    invoke-static {v7, v9, v6}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v6, "param is invalid, return"

    invoke-static {v7, v6}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v0, v10}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v10

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    int-to-float v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v12, v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v8

    move-object/from16 v17, v6

    int-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v5

    int-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v14

    add-double/2addr v12, v5

    double-to-int v8, v12

    int-to-double v12, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    add-double v14, v14, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v14}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v15

    int-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    sub-double/2addr v12, v5

    double-to-int v5, v12

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    const-string v13, "locationX: %s, locationX2: %s"

    invoke-static {v7, v13, v12}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "curImgX: %s, curImgWidth: %s, curImgCenter: %s"

    invoke-static {v7, v14, v13}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0xe

    if-eq v15, v1, :cond_2

    const/16 v14, 0x9

    if-ne v14, v1, :cond_3

    :cond_2
    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    move-object/from16 v1, v17

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v1, v3, 0x3

    if-ge v11, v1, :cond_4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v12

    if-ge v11, v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    sub-int v9, v11, v1

    goto :goto_0

    :cond_5
    add-int/2addr v9, v10

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    goto :goto_2

    :goto_0
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v2, v9}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setPaddingStart(I)V

    goto :goto_3

    :goto_1
    if-ge v11, v8, :cond_6

    const-string v3, "curImgCenter < locationX"

    invoke-static {v7, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    sub-int/2addr v9, v1

    goto :goto_0

    :cond_6
    if-le v11, v5, :cond_7

    const-string v3, "curImgCenter > locationX2"

    invoke-static {v7, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v9, v10

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "paddingStart: %s"

    invoke-static {v7, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "locationX =< curImgCenter =< locationX2"

    invoke-static {v7, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method
