.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    }
.end annotation


# static fields
.field public static final D:I


# instance fields
.field public final A:Z

.field public final B:I

.field public C:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;

.field public final u:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Lcom/google/android/material/button/d;

.field public x:[Ljava/lang/Integer;

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:I

    .line 4
    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/LinkedHashSet;

    .line 7
    new-instance p1, Lcom/google/android/material/button/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Lcom/google/android/material/button/d;

    .line 8
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lt7/m;->MaterialButtonToggleGroup:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lt7/m;->MaterialButtonToggleGroup_singleSelection:I

    .line 14
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    iget-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    if-eq p3, p2, :cond_0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    .line 17
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_0
    move p2, v6

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 19
    iget-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    if-eqz p3, :cond_1

    const-class p3, Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1
    const-class p3, Landroid/widget/ToggleButton;

    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    iput-object p3, v0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    sget p2, Lt7/m;->MaterialButtonToggleGroup_checkedButton:I

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 24
    sget p2, Lt7/m;->MaterialButtonToggleGroup_selectionRequired:I

    .line 25
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Z

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 27
    sget p3, Lt7/m;->MaterialButtonToggleGroup_android_enabled:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 54
    .line 55
    iget v6, v6, Lcom/google/android/material/button/c;->g:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v6, v1

    .line 59
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 66
    .line 67
    iget v5, v5, Lcom/google/android/material/button/c;->g:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v1

    .line 71
    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    invoke-static {v6, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 103
    .line 104
    .line 105
    neg-int v5, v5

    .line 106
    invoke-static {v6, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 107
    .line 108
    .line 109
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-static {v6, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    if-ne v2, v3, :cond_9

    .line 153
    .line 154
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 163
    .line 164
    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    .line 169
    :cond_a
    :goto_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 30
    .line 31
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean p2, p3, Lcom/google/android/material/button/c;->o:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean p2, p3, Lcom/google/android/material/button/c;->m:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v2, p3, Lcom/google/android/material/button/c;->g:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p3, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 73
    .line 74
    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget v1, p3, Lcom/google/android/material/button/c;->g:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget-boolean v2, p3, Lcom/google/android/material/button/c;->m:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object p3, p3, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    sget v0, Lt7/c;->colorSurface:I

    .line 94
    .line 95
    invoke-static {v0, p3}, Ld8/a;->c(ILandroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_3
    iget-object p3, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 100
    .line 101
    iput v1, p3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 118
    .line 119
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->n()Lcom/google/android/material/shape/b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lcom/google/android/material/button/f;

    .line 127
    .line 128
    iget-object v0, p2, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 129
    .line 130
    iget-object v1, p2, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 131
    .line 132
    iget-object v2, p2, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 135
    .line 136
    invoke-direct {p3, v0, v1, v2, p2}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/google/android/material/button/e;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/google/android/material/button/e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p2, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-le p2, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/google/android/material/timepicker/q;

    .line 97
    .line 98
    invoke-virtual {v6, v3, v4}, Lcom/google/android/material/timepicker/q;->a(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:Lcom/google/android/material/button/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v1, v5

    .line 31
    :goto_2
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    move v1, v2

    .line 45
    :goto_4
    if-ge v1, v0, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->n()Lcom/google/android/material/shape/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lcom/google/android/material/shape/b$a;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/google/android/material/button/f;

    .line 79
    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    move v9, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v9, v2

    .line 93
    :goto_5
    if-ne v1, v3, :cond_9

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    sget-object v9, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    new-instance v9, Lcom/google/android/material/button/f;

    .line 106
    .line 107
    sget-object v10, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 108
    .line 109
    iget-object v11, v7, Lcom/google/android/material/button/f;->b:Lr8/d;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/google/android/material/button/f;->c:Lr8/d;

    .line 112
    .line 113
    invoke-direct {v9, v10, v10, v11, v7}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    move-object v7, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    new-instance v9, Lcom/google/android/material/button/f;

    .line 119
    .line 120
    iget-object v10, v7, Lcom/google/android/material/button/f;->a:Lr8/d;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/google/android/material/button/f;->d:Lr8/d;

    .line 123
    .line 124
    sget-object v11, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 125
    .line 126
    invoke-direct {v9, v10, v7, v11, v11}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    new-instance v9, Lcom/google/android/material/button/f;

    .line 131
    .line 132
    iget-object v10, v7, Lcom/google/android/material/button/f;->a:Lr8/d;

    .line 133
    .line 134
    sget-object v11, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/google/android/material/button/f;->b:Lr8/d;

    .line 137
    .line 138
    invoke-direct {v9, v10, v11, v7, v11}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    if-ne v1, v4, :cond_c

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    sget-object v9, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/material/button/f;

    .line 155
    .line 156
    iget-object v10, v7, Lcom/google/android/material/button/f;->a:Lr8/d;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/google/android/material/button/f;->d:Lr8/d;

    .line 159
    .line 160
    sget-object v11, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 161
    .line 162
    invoke-direct {v9, v10, v7, v11, v11}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    new-instance v9, Lcom/google/android/material/button/f;

    .line 167
    .line 168
    sget-object v10, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 169
    .line 170
    iget-object v11, v7, Lcom/google/android/material/button/f;->b:Lr8/d;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/google/android/material/button/f;->c:Lr8/d;

    .line 173
    .line 174
    invoke-direct {v9, v10, v10, v11, v7}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    new-instance v9, Lcom/google/android/material/button/f;

    .line 179
    .line 180
    sget-object v10, Lcom/google/android/material/button/f;->e:Lr8/a;

    .line 181
    .line 182
    iget-object v11, v7, Lcom/google/android/material/button/f;->d:Lr8/d;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/google/android/material/button/f;->c:Lr8/d;

    .line 185
    .line 186
    invoke-direct {v9, v10, v11, v10, v7}, Lcom/google/android/material/button/f;-><init>(Lr8/d;Lr8/d;Lr8/d;Lr8/d;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v7, 0x0

    .line 191
    :goto_7
    if-nez v7, :cond_d

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual {v8, v7}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    iget-object v9, v7, Lcom/google/android/material/button/f;->a:Lr8/d;

    .line 199
    .line 200
    iput-object v9, v8, Lcom/google/android/material/shape/b$a;->e:Lr8/d;

    .line 201
    .line 202
    iget-object v9, v7, Lcom/google/android/material/button/f;->d:Lr8/d;

    .line 203
    .line 204
    iput-object v9, v8, Lcom/google/android/material/shape/b$a;->h:Lr8/d;

    .line 205
    .line 206
    iget-object v9, v7, Lcom/google/android/material/button/f;->b:Lr8/d;

    .line 207
    .line 208
    iput-object v9, v8, Lcom/google/android/material/shape/b$a;->f:Lr8/d;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/google/android/material/button/f;->c:Lr8/d;

    .line 211
    .line 212
    iput-object v7, v8, Lcom/google/android/material/shape/b$a;->g:Lr8/d;

    .line 213
    .line 214
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->x(Lcom/google/android/material/shape/b;)V

    .line 219
    .line 220
    .line 221
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x2

    .line 44
    :goto_1
    invoke-static {v3, v2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
