.class public Lcom/uc/ark/base/ui/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFF)F
    .locals 17

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    :goto_0
    add-float v0, v11, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    const/4 v0, 0x0

    .line 3018
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v14, 0x0

    .line 86
    invoke-static {v14, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v15, 0x1

    if-eq v10, v15, :cond_0

    .line 90
    new-instance v16, Landroid/text/StaticLayout;

    float-to-int v3, v9

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object v1, v0

    const/4 v0, 0x1

    .line 95
    :goto_1
    const-class v2, Lcom/uc/ark/base/ui/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "low="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " high="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " maxLines="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lineCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v10, :cond_2

    sub-float/2addr v12, v11

    cmpg-float v0, v12, v2

    if-gez v0, :cond_1

    return v11

    :cond_1
    move-object/from16 v4, p0

    goto :goto_4

    :cond_2
    if-ge v0, v10, :cond_3

    move-object/from16 v4, p0

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    if-ne v10, v15, :cond_4

    .line 109
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v4, p0

    invoke-virtual {v8, v4, v14, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_3

    :cond_4
    move-object/from16 v4, p0

    :goto_2
    if-ge v14, v0, :cond_6

    .line 112
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_5

    .line 113
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    sub-float v1, v12, v11

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    return v11

    :cond_7
    cmpl-float v1, v0, v9

    if-lez v1, :cond_8

    :goto_4
    move v12, v13

    goto/16 :goto_0

    :cond_8
    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    :goto_5
    move v11, v13

    goto/16 :goto_0

    :cond_9
    return v13
.end method

.method public static a(Landroid/widget/TextView;IFFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v4, p4

    if-lez v4, :cond_8

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3, v2, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 51
    :cond_2
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 53
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-ne v4, v5, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v2, v15, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    int-to-float v7, v1

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_4

    :cond_3
    int-to-float v5, v1

    .line 2018
    sget-object v7, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1070
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1069
    invoke-static {v15, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1071
    new-instance v16, Landroid/text/StaticLayout;

    float-to-int v10, v5

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, v16

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1073
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_5

    :cond_4
    int-to-float v5, v1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move/from16 v4, p4

    move v5, v7

    move/from16 v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/uc/ark/base/ui/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFF)F

    move-result v1

    move v6, v1

    :cond_5
    cmpg-float v2, v6, p2

    if-gez v2, :cond_6

    move/from16 v1, p2

    goto :goto_0

    :cond_6
    move v1, v6

    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    .line 64
    invoke-virtual {v0, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method
