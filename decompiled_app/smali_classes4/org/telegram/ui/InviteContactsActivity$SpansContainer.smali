.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

.field private animationStarted:Z

.field private final animators:Ljava/util/ArrayList;

.field private containerHeight:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private removingSpan:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 134
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$1002(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$602(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$702(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)Z
    .locals 0

    .line 124
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    return p1
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 5

    const/4 v0, 0x2

    .line 231
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 238
    iput-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 239
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 240
    new-instance v2, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;-><init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 225
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 226
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
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v3, v4

    const/high16 v5, 0x40c00000    # 6.0f

    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x42080000    # 34.0f

    if-ge v9, v2, :cond_9

    .line 150
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 151
    instance-of v5, v15, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v5, -0x80000000

    .line 154
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v15, v5, v8}, Landroid/view/View;->measure(II)V

    .line 155
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-eq v15, v5, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    if-le v5, v4, :cond_1

    .line 156
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v11, 0x0

    .line 160
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v12

    if-le v5, v4, :cond_2

    .line 161
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v7, v5

    const/4 v12, 0x0

    :cond_2
    const/high16 v5, 0x40a00000    # 5.0f

    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v11

    .line 165
    iget-boolean v13, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    if-nez v13, :cond_7

    .line 166
    iget-object v13, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-ne v15, v13, :cond_3

    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v5, v7

    .line 168
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_6

    .line 170
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v5

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_4

    .line 171
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v1, [F

    const/16 v16, 0x0

    aput v8, v14, v16

    invoke-static {v15, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v5

    int-to-float v8, v6

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 174
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v1, [F

    const/16 v16, 0x0

    aput v8, v14, v16

    invoke-static {v15, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_5
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    :cond_6
    int-to-float v5, v8

    .line 178
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v5, v6

    .line 179
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 183
    :cond_7
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/high16 v8, 0x41100000    # 9.0f

    if-eq v15, v5, :cond_8

    .line 184
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v5, v13

    add-int/2addr v11, v5

    .line 186
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v12, v5

    :goto_2
    add-int/2addr v9, v1

    const/high16 v5, 0x40c00000    # 6.0f

    goto/16 :goto_0

    .line 189
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x43ba0000    # 372.0f

    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    goto :goto_3

    .line 192
    :cond_a
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v8, 0x431e0000    # 158.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x3

    :goto_3
    if-lez v10, :cond_b

    .line 194
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v16, v10, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v9}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v9

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v9, v15

    if-le v8, v9, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    :goto_5
    sub-int/2addr v4, v11

    if-ge v4, v5, :cond_d

    if-nez v16, :cond_d

    .line 197
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    .line 199
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    :cond_d
    if-lez v10, :cond_e

    .line 201
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v16, v10, v4

    move/from16 v4, v16

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v5}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    if-le v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 202
    :goto_7
    iget-boolean v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    if-nez v5, :cond_11

    .line 203
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v7, v5

    .line 204
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v5, v6}, Lorg/telegram/ui/InviteContactsActivity;->access$102(Lorg/telegram/ui/InviteContactsActivity;I)I

    .line 205
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_10

    .line 206
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->containerHeight:I

    .line 207
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 208
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    iput-boolean v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    goto :goto_8

    .line 211
    :cond_10
    iput v7, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->containerHeight:I

    :cond_11
    :goto_8
    if-eqz v4, :cond_12

    .line 214
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v5}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    :goto_9
    int-to-float v5, v5

    goto :goto_b

    :cond_12
    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-lez v10, :cond_13

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v16, v10, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    iget-object v7, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v7}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_9

    .line 215
    :goto_b
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v6}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    .line 216
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v5}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 217
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v5}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v10, v6

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v6, v11

    invoke-virtual {v5, v2, v1, v6, v4}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->setSpansBounds(IFFZ)V

    .line 219
    :cond_15
    iget v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->containerHeight:I

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 4

    const/4 v0, 0x2

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/InviteContactsActivity;->access$902(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 268
    iput-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 269
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 270
    new-instance v2, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;-><init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 281
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
