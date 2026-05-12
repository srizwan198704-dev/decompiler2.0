.class public final Lcom/google/android/material/bottomappbar/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/e;->n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/e;->n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->F:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->G:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p4, :cond_7

    .line 14
    .line 15
    iget p5, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 16
    .line 17
    iget-object p6, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    instance-of p7, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    if-nez p7, :cond_0

    .line 22
    .line 23
    instance-of p7, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    instance-of p8, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    if-eqz p8, :cond_3

    .line 36
    .line 37
    move-object p7, p1

    .line 38
    check-cast p7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p8

    .line 44
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p9

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, v0, v0, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p8

    .line 59
    int-to-float p9, p8

    .line 60
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->v:F

    .line 65
    .line 66
    cmpl-float v0, p9, v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput p9, v0, Lcom/google/android/material/bottomappbar/g;->v:F

    .line 75
    .line 76
    invoke-virtual {p6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/shape/b;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    iget-object p7, p7, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 84
    .line 85
    new-instance p9, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p9, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p7, p9}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    iget p7, p7, Lcom/google/android/material/bottomappbar/g;->y:F

    .line 99
    .line 100
    cmpl-float p7, p3, p7

    .line 101
    .line 102
    if-eqz p7, :cond_2

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    iput p3, p7, Lcom/google/android/material/bottomappbar/g;->y:F

    .line 109
    .line 110
    invoke-virtual {p6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    :cond_2
    move p7, p8

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 119
    .line 120
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->H:I

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    .line 125
    .line 126
    const/4 p6, 0x1

    .line 127
    if-ne p2, p6, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, p7

    .line 134
    div-int/lit8 p2, p2, 0x2

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    sget p7, Lt7/e;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 141
    .line 142
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    sub-int/2addr p6, p2

    .line 147
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->I:I

    .line 148
    .line 149
    add-int/2addr p2, p6

    .line 150
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    :cond_4
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->K:I

    .line 153
    .line 154
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->J:I

    .line 157
    .line 158
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    add-int/2addr p1, p5

    .line 169
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    add-int/2addr p1, p5

    .line 175
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    :cond_6
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    .line 178
    .line 179
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
