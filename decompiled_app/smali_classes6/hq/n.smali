.class public final Lhq/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhq/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/n$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:Lhq/l;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/view/animation/RotateAnimation;

.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lcom/uc/base/platform/ai/chat/input/h;

.field public x:Ljava/util/List;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lqp/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqp/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "chatBiz"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Lhq/n;->n:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 4
    iput-object v1, v0, Lhq/n;->u:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 5
    iput-object v1, v0, Lhq/n;->v:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhq/n;->A:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhq/n;->B:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhq/n;->C:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x2

    if-eqz v3, :cond_1

    .line 9
    new-instance v11, Lhq/b;

    invoke-direct {v11, v2}, Lhq/b;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    sget-object v13, Lcq/d;->a:Lcq/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 13
    invoke-virtual {v13, v7}, Lcq/d$a;->a(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 15
    invoke-virtual {v13, v7}, Lcq/d$a;->a(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 17
    invoke-virtual {v13, v6}, Lcq/d$a;->a(F)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 19
    invoke-virtual {v13, v7}, Lcq/d$a;->a(F)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget v12, Lqp/c;->a0:I

    .line 22
    new-instance v12, Lqp/c$a;

    invoke-direct {v12, v2, v9}, Lqp/c$a;-><init>(Landroid/content/Context;I)V

    .line 23
    iput v9, v12, Lqp/c$a;->e:I

    .line 24
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 25
    invoke-virtual {v13, v7}, Lcq/d$a;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 26
    iget-object v13, v12, Lqp/c$a;->f:[F

    aput v7, v13, v9

    .line 27
    aput v7, v13, v5

    .line 28
    aput v7, v13, v1

    .line 29
    aput v7, v13, v4

    if-eqz p4, :cond_0

    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v9

    .line 31
    :goto_0
    iput v7, v12, Lqp/c$a;->b:I

    .line 32
    invoke-virtual {v11, v12, v3}, Lhq/b;->a(Lqp/c$a;Lqp/b;)V

    .line 33
    iput-object v11, v0, Lhq/n;->y:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 34
    :cond_1
    new-instance v3, Lhq/u;

    invoke-direct {v3, v2}, Lhq/u;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v11, Lcq/d;->a:Lcq/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 37
    invoke-virtual {v11, v6}, Lcq/d$a;->a(F)I

    move-result v11

    .line 38
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    .line 39
    invoke-virtual {v12, v6}, Lcq/d$a;->a(F)I

    .line 40
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    .line 41
    invoke-virtual {v12, v6}, Lcq/d$a;->a(F)I

    int-to-float v11, v11

    .line 42
    iput v11, v3, Lhq/u;->v:F

    .line 43
    invoke-virtual {v3}, Lhq/u;->c()V

    .line 44
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 45
    invoke-virtual {v11, v7}, Lcq/d$a;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 46
    iput v7, v3, Lhq/u;->y:F

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v3, v7, v11}, Lhq/u;->b(II)V

    .line 49
    :cond_2
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x50

    invoke-direct {v7, v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    const/high16 v12, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {v11, v12}, Lcq/d$a;->a(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 53
    invoke-virtual {v11, v12}, Lcq/d$a;->a(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iput-object v3, v0, Lhq/n;->y:Landroid/widget/FrameLayout;

    .line 56
    :goto_1
    invoke-static {v5, v2}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 57
    iget-object v7, v0, Lhq/n;->y:Landroid/widget/FrameLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lhq/n;->z:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v11, Landroid/animation/LayoutTransition;

    invoke-direct {v11}, Landroid/animation/LayoutTransition;-><init>()V

    .line 61
    invoke-virtual {v11, v9}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    const-wide/16 v12, 0xc8

    .line 62
    invoke-virtual {v11, v12, v13}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 63
    invoke-virtual {v11, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 64
    invoke-virtual {v11, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 65
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v4, v12}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 66
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 67
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lhq/n;->E:Landroid/widget/FrameLayout;

    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v7, Lcq/d;->a:Lcq/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    const/high16 v11, 0x42280000    # 42.0f

    .line 72
    invoke-virtual {v7, v11}, Lcq/d$a;->a(F)I

    move-result v7

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    const/high16 v11, 0x41400000    # 12.0f

    .line 74
    invoke-virtual {v7, v11}, Lcq/d$a;->a(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    const/high16 v12, 0x41980000    # 19.0f

    .line 76
    invoke-virtual {v7, v12}, Lcq/d$a;->a(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    const/high16 v12, 0x41500000    # 13.0f

    .line 83
    invoke-virtual {v7, v12}, Lcq/d$a;->a(F)I

    move-result v7

    .line 84
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 85
    invoke-virtual {v13, v12}, Lcq/d$a;->a(F)I

    move-result v13

    invoke-virtual {v3, v7, v9, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iput-object v3, v0, Lhq/n;->F:Landroid/widget/LinearLayout;

    .line 87
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    const/high16 v14, 0x41f00000    # 30.0f

    .line 89
    invoke-virtual {v13, v14}, Lcq/d$a;->a(F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800013

    .line 90
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v7, Lhq/m;

    invoke-direct {v7, v0, v5}, Lhq/m;-><init>(Lhq/n;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lhq/n;->H:Landroid/widget/ImageView;

    .line 94
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    sget-object v14, Lcq/d;->b:Lcq/d$a;

    const/high16 v15, 0x41600000    # 14.0f

    .line 96
    invoke-virtual {v14, v15}, Lcq/d$a;->a(F)I

    move-result v14

    move/from16 p1, v12

    .line 97
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    .line 98
    invoke-virtual {v12, v15}, Lcq/d$a;->a(F)I

    move-result v12

    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    const/high16 v14, 0x40800000    # 4.0f

    .line 100
    invoke-virtual {v12, v14}, Lcq/d$a;->a(F)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    invoke-virtual {v3, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    .line 104
    invoke-virtual {v12}, Lcq/d$a;->g()F

    move-result v12

    mul-float v12, v12, p1

    .line 105
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 107
    iput-object v7, v0, Lhq/n;->G:Landroid/widget/TextView;

    .line 108
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    const/high16 v12, 0x42100000    # 36.0f

    .line 114
    invoke-virtual {v7, v12}, Lcq/d$a;->a(F)I

    move-result v7

    invoke-direct {v4, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800015

    .line 115
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v1, Lhq/m;

    invoke-direct {v1, v0, v9}, Lhq/m;-><init>(Lhq/n;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lhq/n;->J:Landroid/widget/ImageView;

    .line 119
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 121
    invoke-virtual {v7, v11}, Lcq/d$a;->a(F)I

    move-result v7

    .line 122
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 123
    invoke-virtual {v9, v11}, Lcq/d$a;->a(F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 126
    invoke-virtual {v4}, Lcq/d$a;->g()F

    move-result v4

    mul-float v4, v4, p1

    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p5, :cond_3

    move-object/from16 v2, p5

    goto :goto_2

    .line 128
    :cond_3
    sget v4, Loq/b;->ai_chat_intputbar_prompt_idea_refresh:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-object v1, v0, Lhq/n;->I:Landroid/widget/TextView;

    .line 130
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 132
    invoke-virtual {v4, v6}, Lcq/d$a;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object/from16 p1, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, v0, Lhq/n;->K:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x7d0

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 138
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 139
    invoke-virtual {v0}, Lhq/n;->a()V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lhq/n;->c(Lcom/uc/base/platform/ai/chat/input/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lqp/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p8}, Lhq/n;-><init>(Ljava/lang/String;Landroid/content/Context;Lqp/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/n;->y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    instance-of v1, v0, Lhq/u;

    .line 4
    .line 5
    iget-object v2, p0, Lhq/n;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lhq/u;

    .line 10
    .line 11
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcq/b;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lhq/u;->N:I

    .line 27
    .line 28
    iget-object v3, v0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    filled-new-array {v1, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcq/b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lhq/u;->u:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lhq/u;->b(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcq/b;->s()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v1, v0, Lhq/u;->O:I

    .line 91
    .line 92
    iput v3, v0, Lhq/u;->P:I

    .line 93
    .line 94
    iget-object v0, v0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lhq/n;->A:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lhq/t;

    .line 116
    .line 117
    invoke-virtual {v1}, Lhq/t;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lhq/n;->B:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lhq/s;

    .line 138
    .line 139
    invoke-virtual {v1}, Lhq/s;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lhq/n;->C:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lcq/b;->q()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 186
    .line 187
    const/high16 v1, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Lcq/b;->k()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lhq/n;->F:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcq/b;->r()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, Lhq/n;->H:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcq/b;->l()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Lhq/n;->G:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lcq/b;->E()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lhq/n;->J:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcq/b;->r()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcq/b;->l()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lhq/n;->I:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lhq/n;->D:Lhq/l;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v0}, Lhq/l;->a()V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void
.end method

.method public final b(Lhq/n$a;)V
    .locals 4

    .line 1
    sget-object v0, Lhq/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lhq/n;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v3, p0, Lhq/n;->E:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lo41/p;

    .line 31
    .line 32
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lhq/n;->K:Landroid/view/animation/RotateAnimation;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lcom/uc/base/platform/ai/chat/input/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhq/n;->d(Lcom/uc/base/platform/ai/chat/input/o1$a;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lhq/n$a;->n:Lhq/n$a;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lhq/n;->b(Lhq/n$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhq/n;->z:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhq/n;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lhq/n;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhq/n;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhq/n;->D:Lhq/l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    if-ge v0, v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lhq/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lhq/n;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Lhq/s;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v6, -0x2

    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    sget-object v6, Lcq/d;->a:Lcq/d;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 82
    .line 83
    const/high16 v8, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lcq/d$a;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 93
    .line 94
    const/high16 v7, 0x41980000    # 19.0f

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcq/d$a;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcq/d$a;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lhq/n;->a()V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, Lb80/l;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, p1, v1}, Lb80/l;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/base/platform/ai/chat/input/o1$a;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lhq/n;->F:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/input/o1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhq/n;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/o1$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhq/n;->H:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, p1, v3}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
