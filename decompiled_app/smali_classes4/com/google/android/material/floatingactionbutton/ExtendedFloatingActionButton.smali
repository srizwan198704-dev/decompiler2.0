.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ProGuard"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final b0:I

.field public static final c0:Li8/f;

.field public static final d0:Li8/f;

.field public static final e0:Li8/f;

.field public static final f0:Li8/f;


# instance fields
.field public K:I

.field public final L:Li8/g;

.field public final M:Li8/g;

.field public final N:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

.field public final O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

.field public final P:I

.field public Q:I

.field public R:I

.field public final S:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:I

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    .line 4
    .line 5
    new-instance v0, Li8/f;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Li8/f;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Li8/f;

    .line 16
    .line 17
    new-instance v0, Li8/f;

    .line 18
    .line 19
    const-string v1, "height"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2}, Li8/f;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Li8/f;

    .line 26
    .line 27
    new-instance v0, Li8/f;

    .line 28
    .line 29
    const-string v1, "paddingStart"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v3, v1, v2}, Li8/f;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Li8/f;

    .line 36
    .line 37
    new-instance v0, Li8/f;

    .line 38
    .line 39
    const-string v1, "paddingEnd"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v3, v1, v2}, Li8/f;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Li8/f;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    .line 4
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    .line 5
    new-instance v1, Li8/a;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Li8/a;)V

    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 8
    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v9, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Li8/a;)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    const/4 v10, 0x1

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 10
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 13
    sget-object v3, Lt7/m;->ExtendedFloatingActionButton:[I

    new-array v6, v7, [I

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    sget v6, Lt7/m;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 16
    invoke-static {v1, v3, v6}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    move-result-object v6

    .line 17
    sget v11, Lt7/m;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 18
    invoke-static {v1, v3, v11}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    move-result-object v11

    .line 19
    sget v12, Lt7/m;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 20
    invoke-static {v1, v3, v12}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    move-result-object v12

    .line 21
    sget v13, Lt7/m;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 22
    invoke-static {v1, v3, v13}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    move-result-object v13

    .line 23
    sget v14, Lt7/m;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 24
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 25
    sget v14, Lt7/m;->ExtendedFloatingActionButton_extendStrategy:I

    .line 26
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 28
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 29
    new-instance v15, Li8/a;

    .line 30
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v7, Li8/g;

    .line 32
    new-instance v10, Li71/c;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v10, v0, v3}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v3, Lf00/e;

    move-object/from16 v17, v1

    const/16 v1, 0x10

    invoke-direct {v3, v1, v0, v10}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lba1/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, v3, v10}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v14, v2, :cond_1

    const/4 v10, 0x2

    if-eq v14, v10, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 35
    :cond_1
    :goto_0
    invoke-direct {v7, v0, v15, v10, v2}, Li8/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Li8/a;Li8/h;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Li8/g;

    .line 36
    new-instance v1, Li8/g;

    new-instance v2, Li70/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Li70/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, Li8/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Li8/a;Li8/h;Z)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Li8/g;

    .line 37
    iput-object v6, v8, Li8/c;->f:Lu7/h;

    .line 38
    iput-object v11, v9, Li8/c;->f:Lu7/h;

    .line 39
    iput-object v12, v7, Li8/c;->f:Lu7/h;

    .line 40
    iput-object v13, v1, Li8/c;->f:Lu7/h;

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v1, Lcom/google/android/material/shape/b;->m:Lr8/l;

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    .line 43
    invoke-static {v3, v2, v4, v5, v1}, Lcom/google/android/material/shape/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILr8/d;)Lcom/google/android/material/shape/b$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Lcom/google/android/material/shape/b;)V

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Li8/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unknown strategy type: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Li8/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Li8/c;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_9

    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 72
    .line 73
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 89
    .line 90
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Li8/c;->a()Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lc8/a;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Li8/c;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    :goto_3
    invoke-virtual {v1}, Li8/c;->g()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Li8/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Li8/g;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method
