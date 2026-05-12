.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:Landroid/graphics/Rect;

.field public G:Ljava/lang/ref/WeakReference;

.field public H:I

.field public final I:Lcom/google/android/material/bottomappbar/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->I:Lcom/google/android/material/bottomappbar/e;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->F:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->I:Lcom/google/android/material/bottomappbar/e;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->F:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->G:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x31

    .line 40
    .line 41
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x50

    .line 48
    .line 49
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 56
    .line 57
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->H:I

    .line 60
    .line 61
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Li8/p;->g:F

    .line 83
    .line 84
    cmpl-float v4, v4, v1

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iput v1, v3, Li8/p;->g:F

    .line 89
    .line 90
    iget v4, v3, Li8/p;->h:F

    .line 91
    .line 92
    iget v5, v3, Li8/p;->i:F

    .line 93
    .line 94
    invoke-virtual {v3, v1, v4, v5}, Li8/p;->g(FFF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Li8/p;->l:Lu7/h;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget v1, Lt7/b;->mtrl_fab_show_motion_spec:I

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lu7/h;->b(ILandroid/content/Context;)Lu7/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v1, v3, Li8/p;->l:Lu7/h;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Li8/p;->m:Lu7/h;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget v1, Lt7/b;->mtrl_fab_hide_motion_spec:I

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lu7/h;->b(ILandroid/content/Context;)Lu7/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v1, v3, Li8/p;->m:Lu7/h;

    .line 144
    .line 145
    :cond_4
    iget-object v1, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Lcom/google/android/material/bottomappbar/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v3, Li8/p;->r:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Li8/p;->r:Ljava/util/ArrayList;

    .line 161
    .line 162
    :cond_5
    iget-object v3, v3, Li8/p;->r:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/google/android/material/bottomappbar/b;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v1, p2, v3}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v3, Li8/p;->q:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Li8/p;->q:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_6
    iget-object v3, v3, Li8/p;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Lf;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Li8/i;

    .line 200
    .line 201
    invoke-direct {v4, v2, v1}, Li8/i;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Li8/p;->s:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, Li8/p;->s:Ljava/util/ArrayList;

    .line 214
    .line 215
    :cond_7
    iget-object v1, v3, Li8/p;->s:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->I:Lcom/google/android/material/bottomappbar/e;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iget-boolean p2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
