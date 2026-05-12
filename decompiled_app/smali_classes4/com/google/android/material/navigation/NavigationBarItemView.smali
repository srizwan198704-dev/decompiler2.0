.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$b;,
        Lcom/google/android/material/navigation/NavigationBarItemView$a;
    }
.end annotation


# static fields
.field public static final b0:[I

.field public static final c0:Lcom/google/android/material/navigation/NavigationBarItemView$a;

.field public static final d0:Lcom/google/android/material/navigation/NavigationBarItemView$b;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/ViewGroup;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public K:I

.field public L:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Lcom/google/android/material/navigation/NavigationBarItemView$a;

.field public R:F

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public a0:Lcom/google/android/material/badge/BadgeDrawable;

.field public n:Z

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Lcom/google/android/material/navigation/NavigationBarItemView$b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    sget p1, Lt7/g;->navigation_bar_item_icon_container:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget p1, Lt7/g;->navigation_bar_item_active_indicator_view:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 55
    .line 56
    sget p1, Lt7/g;->navigation_bar_item_icon_view:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lt7/g;->navigation_bar_item_labels_group:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/view/ViewGroup;

    .line 75
    .line 76
    sget v2, Lt7/g;->navigation_bar_item_small_label_view:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v3, Lt7/g;->navigation_bar_item_large_label_view:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v4, Lt7/f;->mtrl_navigation_bar_item_background:I

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v4, Lt7/e;->m3_navigation_item_active_indicator_label_padding:I

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/material/navigation/d;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lt7/m;->TextAppearance:[I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v3, Lt7/m;->TextAppearance_android_textSize:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static m(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(IILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lt7/e;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract d()I
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v5}, Lp8/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v1, v5, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-static {v0}, Lp8/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lu7/a;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lu7/a;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:F

    .line 54
    .line 55
    return-void
.end method

.method public final getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    add-int/2addr v3, v2

    .line 41
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v3

    .line 49
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 32
    .line 33
    iget-object v2, v2, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v4

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final h(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 49
    .line 50
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/badge/BadgeDrawable;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Lcom/google/android/material/navigation/NavigationBarItemView$b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 p1, 0x8

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Z

    .line 98
    .line 99
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 36
    .line 37
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, v2, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget v3, v2, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v4, v0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 96
    .line 97
    const/4 v5, -0x2

    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 105
    .line 106
    if-gt v4, v5, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v0, v2, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v2, v2, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/CharSequence;

    .line 154
    .line 155
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    move v3, v2

    .line 181
    move v6, v3

    .line 182
    :goto_3
    if-ge v3, v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/4 v8, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lt7/k;->item_view_role_description:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lc5/b;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final prefersCondensedTitle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Z

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    :cond_2
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:F

    .line 75
    .line 76
    new-array v8, v2, [F

    .line 77
    .line 78
    aput v5, v8, v7

    .line 79
    .line 80
    aput v4, v8, v6

    .line 81
    .line 82
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v8, Lcom/google/android/material/navigation/e;

    .line 89
    .line 90
    invoke-direct {v8, p0, v4}, Lcom/google/android/material/navigation/e;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v8, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 103
    .line 104
    sget-object v9, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 105
    .line 106
    invoke-static {v5, v8, v9}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v8, Lt7/c;->motionDurationLong2:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget v10, Lt7/h;->material_motion_duration_long_1:I

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v8, v5, v9}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v8, v5

    .line 136
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(FF)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    const/16 v8, 0x11

    .line 152
    .line 153
    const/16 v9, 0x31

    .line 154
    .line 155
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const/4 v11, 0x4

    .line 158
    if-eq v4, v5, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    if-eq v4, v6, :cond_5

    .line 163
    .line 164
    if-eq v4, v2, :cond_4

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 173
    .line 174
    invoke-static {v3, v8, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 188
    .line 189
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(ILandroid/view/View;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 202
    .line 203
    add-float/2addr v4, v5

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-static {v4, v9, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 212
    .line 213
    invoke-static {v1, v0, v0, v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 223
    .line 224
    invoke-static {v4, v9, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:F

    .line 228
    .line 229
    invoke-static {v0, v2, v2, v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_7
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 244
    .line 245
    invoke-static {v3, v9, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 249
    .line 250
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(ILandroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 262
    .line 263
    invoke-static {v3, v8, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(ILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 287
    .line 288
    invoke-static {v3, v9, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 292
    .line 293
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(ILandroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 305
    .line 306
    invoke-static {v3, v8, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(ILandroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 320
    .line 321
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(ILandroid/view/View;)V

    .line 322
    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 331
    .line 332
    int-to-float v4, v4

    .line 333
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 334
    .line 335
    add-float/2addr v4, v5

    .line 336
    float-to-int v4, v4

    .line 337
    invoke-static {v4, v9, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 341
    .line 342
    .line 343
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 344
    .line 345
    invoke-static {v1, v0, v0, v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 354
    .line 355
    invoke-static {v4, v9, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(IILandroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:F

    .line 359
    .line 360
    invoke-static {v0, v2, v2, v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;FFI)V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final showsIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
