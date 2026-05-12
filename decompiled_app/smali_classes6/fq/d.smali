.class public final Lfq/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lhq/g;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Lfq/f;

.field public final I:Lhq/a;

.field public final J:I

.field public K:Lcom/uc/base/platform/ai/chat/input/p1;

.field public L:La;

.field public final M:Ljava/util/LinkedHashMap;

.field public final N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/animation/ValueAnimator;

.field public a0:Z

.field public final n:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;ZZZZ)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const-string v4, "chatBiz"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Lfq/d;->n:Ljava/lang/String;

    move/from16 v5, p5

    .line 4
    iput-boolean v5, v0, Lfq/d;->u:Z

    .line 5
    iput-boolean v3, v0, Lfq/d;->v:Z

    move/from16 v5, p7

    .line 6
    iput-boolean v5, v0, Lfq/d;->w:Z

    move/from16 v5, p8

    .line 7
    iput-boolean v5, v0, Lfq/d;->x:Z

    .line 8
    sget-object v5, Lcq/d;->a:Lcq/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_0
    const/high16 v6, 0x42580000    # 54.0f

    :goto_0
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    move-result v5

    iput v5, v0, Lfq/d;->J:I

    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lfq/d;->M:Ljava/util/LinkedHashMap;

    .line 12
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_1
    const/high16 v8, 0x42200000    # 40.0f

    :goto_1
    invoke-virtual {v7, v8}, Lcq/d$a;->a(F)I

    move-result v7

    iput v7, v0, Lfq/d;->N:I

    const/4 v8, 0x1

    .line 14
    iput-boolean v8, v0, Lfq/d;->S:Z

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lfq/f;

    invoke-direct {v4, v2}, Lfq/f;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v9, "<set-?>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v4, v0, Lfq/d;->H:Lfq/f;

    .line 19
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    .line 20
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {v0}, Lfq/d;->j()Lfq/f;

    move-result-object v13

    invoke-virtual {v0, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v14, 0x800003

    if-eqz v3, :cond_2

    .line 24
    sget-object v15, Lcq/d;->b:Lcq/d$a;

    .line 25
    invoke-virtual {v15, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v15

    invoke-interface {v15}, Lcq/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v0, v15, v4, v14}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v15

    .line 26
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v15, v0, Lfq/d;->G:Landroid/widget/ImageView;

    .line 28
    sget-object v15, Lcq/d;->b:Lcq/d$a;

    .line 29
    invoke-virtual {v15, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v15

    invoke-interface {v15}, Lcq/b;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v0, v15, v4, v14}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v14

    .line 30
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v14, v0, Lfq/d;->z:Landroid/widget/ImageView;

    goto :goto_2

    .line 32
    :cond_2
    sget-object v15, Lcq/d;->b:Lcq/d$a;

    .line 33
    invoke-virtual {v15, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v15

    invoke-interface {v15}, Lcq/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v0, v15, v4, v14}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v14

    .line 34
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v14, v0, Lfq/d;->y:Landroid/widget/ImageView;

    .line 36
    :goto_2
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v15, Lcq/d;->b:Lcq/d$a;

    .line 38
    invoke-virtual {v15}, Lcq/d$a;->g()F

    move-result v15

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    .line 39
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x11

    .line 40
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    const/high16 v11, 0x41000000    # 8.0f

    .line 43
    invoke-virtual {v10, v11}, Lcq/d$a;->a(F)I

    move-result v10

    invoke-virtual {v14, v10, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v4, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v14, v0, Lfq/d;->A:Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 48
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v14, Lcq0/a;

    const/16 v8, 0x9

    invoke-direct {v14, v0, v8}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Loq/b;->ai_chat_inputbar_edittext_clean:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 53
    invoke-virtual {v8}, Lcq/d$a;->g()F

    move-result v8

    mul-float v8, v8, v16

    .line 54
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v8, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    sget-object v14, Lcq/d;->b:Lcq/d$a;

    .line 58
    invoke-virtual {v14, v11}, Lcq/d$a;->a(F)I

    move-result v14

    .line 59
    sget-object v15, Lcq/d;->b:Lcq/d$a;

    .line 60
    invoke-virtual {v15, v11}, Lcq/d$a;->a(F)I

    move-result v15

    invoke-virtual {v10, v14, v13, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v10, v0, Lfq/d;->B:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Lfq/d;->i()Landroid/widget/TextView;

    move-result-object v8

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x800005

    if-eqz v3, :cond_3

    .line 70
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 71
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v3

    invoke-interface {v3}, Lcq/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v8}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 72
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v3, v0, Lfq/d;->y:Landroid/widget/ImageView;

    goto :goto_3

    .line 74
    :cond_3
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 75
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v3

    invoke-interface {v3}, Lcq/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v8}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 76
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v3, v0, Lfq/d;->G:Landroid/widget/ImageView;

    .line 78
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 79
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v3

    invoke-interface {v3}, Lcq/b;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v8}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 80
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v3, v0, Lfq/d;->z:Landroid/widget/ImageView;

    .line 82
    :goto_3
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 83
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v3

    invoke-interface {v3}, Lcq/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v8}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 84
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v3, v0, Lfq/d;->D:Landroid/widget/ImageView;

    .line 86
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 87
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v3

    invoke-interface {v3}, Lcq/b;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v8}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 88
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v3, v0, Lfq/d;->C:Landroid/widget/ImageView;

    .line 90
    new-instance v3, Lhq/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lhq/g;-><init>(Landroid/content/Context;)V

    .line 91
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    .line 92
    invoke-virtual {v10, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v10

    invoke-interface {v10}, Lcq/b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 93
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 94
    invoke-virtual {v13, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v13

    invoke-interface {v13}, Lcq/b;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 95
    iget-object v14, v3, Lhq/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v10, v3, Lhq/g;->u:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 99
    invoke-virtual {v7, v11}, Lcq/d$a;->a(F)I

    move-result v7

    .line 100
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 101
    invoke-virtual {v13, v11}, Lcq/d$a;->a(F)I

    move-result v13

    .line 102
    sget-object v14, Lcq/d;->b:Lcq/d$a;

    .line 103
    invoke-virtual {v14, v11}, Lcq/d$a;->a(F)I

    move-result v14

    .line 104
    sget-object v15, Lcq/d;->b:Lcq/d$a;

    .line 105
    invoke-virtual {v15, v11}, Lcq/d$a;->a(F)I

    move-result v15

    invoke-virtual {v3, v7, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 108
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v3, v0, Lfq/d;->E:Lhq/g;

    .line 111
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 112
    invoke-virtual {v3, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    move-result-object v1

    invoke-interface {v1}, Lcq/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v8}, Lfq/d;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 113
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v1, v0, Lfq/d;->F:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v0}, Lfq/d;->f()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Lfq/d;->e()Lhq/g;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lfq/d;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "send"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 118
    :goto_4
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    new-instance v1, Lhq/a;

    invoke-direct {v1, v2}, Lhq/a;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v1, v0, Lfq/d;->I:Lhq/a;

    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 124
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    invoke-virtual {v0}, Lfq/d;->k()Lhq/a;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v0}, Lfq/d;->k()Lhq/a;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 130
    invoke-virtual {v2, v11}, Lcq/d$a;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 132
    invoke-virtual {v2, v11}, Lcq/d$a;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, La8/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, La8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    invoke-virtual {v0}, Lfq/d;->l()V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lfq/d;->a0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_1

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p9}, Lfq/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lfq/d;->N:I

    .line 16
    .line 17
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 26
    .line 27
    const/high16 v2, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcq/d$a;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcq/d$a;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lcq/d$a;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lfq/d;->M:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfq/d;->j()Lfq/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfq/f;->u:Lfq/b;

    .line 6
    .line 7
    iget-object v2, v0, Lfq/f;->n:Lfq/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-int p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x4

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfq/d;->W:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lfq/d;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lfq/d;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v1, p0, Lfq/d;->O:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lfq/d;->P:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lfq/d;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, La;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, La;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Lfq/d;->a0:Z

    .line 39
    .line 40
    if-ne v4, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x2

    .line 54
    new-array v4, v0, [F

    .line 55
    .line 56
    fill-array-data v4, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v5, 0x15e

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/instruction/e;

    .line 69
    .line 70
    invoke-direct {v5, v2, p0, v1}, Lcom/uc/base/platform/ai/chat/input/instruction/e;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ldq/g;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, v0}, Ldq/g;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lfq/d;->a0:Z

    .line 85
    .line 86
    iput-object v4, p0, Lfq/d;->W:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lfq/d;->l()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lhq/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->E:Lhq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "interrupt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboard"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lfq/d;->N:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcq/d$a;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "more"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "textClean"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lfq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->H:Lfq/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "textLayer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/d;->I:Lhq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "voiceTouch"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lwq/a;->a:Lwq/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "update state:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfq/d;->K:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", showInputState:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lfq/d;->Q:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", isFocus:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lfq/d;->O:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", withText:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lfq/d;->P:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "ChatTextView"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lfq/d;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "textCounter"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :goto_0
    iget-boolean v2, p0, Lfq/d;->V:Z

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfq/d;->i()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, Lfq/d;->V:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v3

    .line 94
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v2, p0, Lfq/d;->P:Z

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-boolean v2, p0, Lfq/d;->R:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-boolean v2, p0, Lfq/d;->w:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    move v2, v3

    .line 117
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lfq/d;->D:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string v1, "promptIdea"

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :goto_5
    iget-boolean v2, p0, Lfq/d;->x:Z

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lfq/d;->K:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 136
    .line 137
    sget-object v5, Lcom/uc/base/platform/ai/chat/input/p1;->u:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 138
    .line 139
    if-eq v2, v5, :cond_7

    .line 140
    .line 141
    iget-boolean v2, p0, Lfq/d;->U:Z

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v2, v4

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    :goto_6
    move v2, v3

    .line 149
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lfq/d;->F:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const-string v1, "send"

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :goto_8
    iget-boolean v2, p0, Lfq/d;->U:Z

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    iget-boolean v2, p0, Lfq/d;->P:Z

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    iget-boolean v2, p0, Lfq/d;->R:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    :cond_9
    move v2, v4

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    move v2, v3

    .line 178
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lfq/d;->W:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    const/4 v5, 0x1

    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-boolean v6, p0, Lfq/d;->u:Z

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    move v6, v3

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    iget-boolean v6, p0, Lfq/d;->O:Z

    .line 198
    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    iget-boolean v6, p0, Lfq/d;->P:Z

    .line 202
    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    iget-boolean v6, p0, Lfq/d;->S:Z

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    move v6, v4

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    :goto_a
    move v6, v2

    .line 213
    :goto_b
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    move v1, v5

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    move v1, v4

    .line 229
    :goto_c
    iput-boolean v1, p0, Lfq/d;->a0:Z

    .line 230
    .line 231
    :cond_f
    iget-boolean v1, p0, Lfq/d;->U:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lfq/d;->e()Lhq/g;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    move v6, v5

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    move v6, v4

    .line 246
    :goto_d
    if-ne v6, v1, :cond_11

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_11
    invoke-virtual {p0}, Lfq/d;->e()Lhq/g;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    move v7, v4

    .line 256
    goto :goto_e

    .line 257
    :cond_12
    move v7, v3

    .line 258
    :goto_e
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Lfq/d;->e()Lhq/g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v6, v1, Lhq/g;->n:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lhq/g;->v:Landroid/view/animation/RotateAnimation;

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_13
    invoke-virtual {p0}, Lfq/d;->e()Lhq/g;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lhq/g;->n:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 285
    .line 286
    .line 287
    :goto_f
    iget-object v1, p0, Lfq/d;->K:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 288
    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_14
    sget-object v6, Lfq/c;->a:[I

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aget v1, v6, v1

    .line 300
    .line 301
    :goto_10
    const-string/jumbo v6, "voice"

    .line 302
    .line 303
    .line 304
    if-ne v1, v5, :cond_17

    .line 305
    .line 306
    iget-object v1, p0, Lfq/d;->z:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    goto :goto_11

    .line 312
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lfq/d;->j()Lfq/f;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lfq/d;->f()Landroid/widget/ImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lfq/d;->k()Lhq/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v1, p0, Lfq/d;->U:Z

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_16
    move v2, v4

    .line 342
    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_17
    invoke-virtual {p0}, Lfq/d;->j()Lfq/f;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lfq/d;->f()Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lfq/d;->z:Landroid/widget/ImageView;

    .line 361
    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    move-object v0, v1

    .line 365
    goto :goto_13

    .line 366
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_13
    iget-boolean v1, p0, Lfq/d;->P:Z

    .line 370
    .line 371
    if-nez v1, :cond_1a

    .line 372
    .line 373
    iget-boolean v1, p0, Lfq/d;->U:Z

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_19
    move v3, v4

    .line 379
    :cond_1a
    :goto_14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lfq/d;->k()Lhq/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_15
    iget-object v0, p0, Lfq/d;->W:Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    if-nez v0, :cond_28

    .line 392
    .line 393
    iget-object v0, p0, Lfq/d;->M:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    move v2, v4

    .line 402
    goto :goto_18

    .line 403
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move v2, v4

    .line 412
    :cond_1c
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1e

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const v7, 0x800003

    .line 435
    .line 436
    .line 437
    if-ne v6, v7, :cond_1d

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1d

    .line 450
    .line 451
    move v3, v5

    .line 452
    goto :goto_17

    .line 453
    :cond_1d
    move v3, v4

    .line 454
    :goto_17
    if-eqz v3, :cond_1c

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1e
    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1f

    .line 464
    .line 465
    move v1, v4

    .line 466
    goto :goto_1b

    .line 467
    :cond_1f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move v1, v4

    .line 476
    :cond_20
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_22

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const v7, 0x800005

    .line 499
    .line 500
    .line 501
    if-ne v6, v7, :cond_21

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_21

    .line 514
    .line 515
    move v3, v5

    .line 516
    goto :goto_1a

    .line 517
    :cond_21
    move v3, v4

    .line 518
    :goto_1a
    if-eqz v3, :cond_20

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_19

    .line 523
    :cond_22
    :goto_1b
    invoke-virtual {p0}, Lfq/d;->j()Lfq/f;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 532
    .line 533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 537
    .line 538
    iget-boolean v3, p0, Lfq/d;->V:Z

    .line 539
    .line 540
    if-eqz v3, :cond_23

    .line 541
    .line 542
    move v2, v4

    .line 543
    :cond_23
    invoke-virtual {p0, v2}, Lfq/d;->g(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-boolean v3, p0, Lfq/d;->V:Z

    .line 548
    .line 549
    if-eqz v3, :cond_24

    .line 550
    .line 551
    move v1, v4

    .line 552
    :cond_24
    iget v3, p0, Lfq/d;->N:I

    .line 553
    .line 554
    mul-int/2addr v1, v3

    .line 555
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 561
    .line 562
    const/high16 v6, 0x41000000    # 8.0f

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-int/2addr v5, v1

    .line 569
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 570
    .line 571
    const/high16 v6, 0x41800000    # 16.0f

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lcq/d$a;->a(F)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-boolean v5, p0, Lfq/d;->V:Z

    .line 582
    .line 583
    if-eqz v5, :cond_25

    .line 584
    .line 585
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 586
    .line 587
    const/high16 v6, 0x41b00000    # 22.0f

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    goto :goto_1c

    .line 594
    :cond_25
    move v5, v4

    .line 595
    :goto_1c
    iget-boolean v6, p0, Lfq/d;->V:Z

    .line 596
    .line 597
    if-eqz v6, :cond_26

    .line 598
    .line 599
    move v4, v3

    .line 600
    :cond_26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 601
    .line 602
    if-ne v2, v3, :cond_27

    .line 603
    .line 604
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 605
    .line 606
    if-ne v1, v3, :cond_27

    .line 607
    .line 608
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 609
    .line 610
    if-ne v5, v3, :cond_27

    .line 611
    .line 612
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 613
    .line 614
    if-eq v4, v3, :cond_28

    .line 615
    .line 616
    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 620
    .line 621
    .line 622
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 623
    .line 624
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 625
    .line 626
    invoke-virtual {p0}, Lfq/d;->j()Lfq/f;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    :cond_28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfq/d;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "promptIdea"

    .line 5
    .line 6
    iget-object v3, p0, Lfq/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfq/d;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcq/b;->z()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lfq/d;->D:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcq/b;->r()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
