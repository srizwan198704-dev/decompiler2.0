.class public abstract Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;
    }
.end annotation


# instance fields
.field private final holders:Ljava/util/LinkedHashMap;

.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private doLayout(ZZ)V
    .locals 15

    move-object v0, p0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-lez v1, :cond_f

    if-gtz v2, :cond_1

    goto/16 :goto_8

    .line 98
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 99
    invoke-static {v8}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const/4 v7, 0x1

    :cond_4
    const/high16 v6, 0x42980000    # 76.0f

    const v8, 0x3eaa7efa    # 0.333f

    const/high16 v9, 0x42480000    # 50.0f

    if-nez v5, :cond_5

    .line 109
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v2, v2, v7

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v10, v7

    add-float/2addr v10, v8

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 110
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 112
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v2

    div-int v2, v1, v7

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int v7, v7, v2

    sub-int/2addr v1, v7

    .line 114
    div-int/lit8 v1, v1, 0x2

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    mul-int v10, v10, v7

    sub-int v10, v2, v10

    int-to-float v10, v10

    int-to-float v11, v7

    add-float/2addr v11, v8

    div-float/2addr v10, v11

    float-to-int v8, v10

    .line 117
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 120
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v8

    div-int v8, v2, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v2, v7

    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 126
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 129
    invoke-static {v10}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v5, :cond_6

    mul-int v11, v1, v9

    add-int/2addr v11, v2

    .line 132
    iget-object v12, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v1, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v1

    iget-object v12, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v1, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    mul-int v12, v8, v9

    add-int/2addr v12, v2

    :goto_4
    if-nez p2, :cond_8

    if-nez p1, :cond_7

    .line 139
    iget-object v13, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v13}, Lme/vkryl/android/animator/FactorAnimator;->isAnimating()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    iget-object v13, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v13}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 140
    iget-object v13, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v11, v11

    invoke-virtual {v13, v11}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    goto :goto_5

    .line 142
    :cond_8
    iget-object v13, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v11, v11

    invoke-virtual {v13, v11}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    :goto_5
    if-nez p2, :cond_a

    if-nez p1, :cond_9

    .line 144
    iget-object v11, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v11}, Lme/vkryl/android/animator/FactorAnimator;->isAnimating()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    iget-object v11, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v11}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 145
    iget-object v11, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    goto :goto_6

    .line 147
    :cond_a
    iget-object v11, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 153
    :cond_b
    iget-object v11, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-static {v10}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v12

    if-nez p2, :cond_d

    if-nez p1, :cond_c

    iget-object v10, v10, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v10}, Lme/vkryl/android/animator/BoolAnimator;->isAnimating()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v11, v12, v10}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    goto/16 :goto_3

    .line 156
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public addButton(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V
    .locals 4

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    new-instance v2, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 58
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 v0, 0x42980000    # 76.0f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastWidth:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastHeight:I

    if-eq v0, p2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastWidth:I

    .line 49
    iput p2, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastHeight:I

    :goto_2
    return-void
.end method

.method public setButtonEnabled(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZZ)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setButtonVisibility(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 74
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$102(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;Z)Z

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    :cond_0
    return-void
.end method
