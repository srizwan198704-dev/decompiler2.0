.class public final Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->Q:Landroidx/core/view/GestureDetectorCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->w:F

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->x:F

    .line 38
    .line 39
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    :goto_0
    if-ltz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ln10/c;

    .line 81
    .line 82
    iget-object v7, v6, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    if-ne v7, v4, :cond_3

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v0, v1, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    iget v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->w:F

    .line 98
    .line 99
    iget v5, v1, Ln10/c;->B:F

    .line 100
    .line 101
    sub-float/2addr v4, v5

    .line 102
    iput v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->w:F

    .line 103
    .line 104
    iget v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->x:F

    .line 105
    .line 106
    iget v5, v1, Ln10/c;->C:F

    .line 107
    .line 108
    sub-float/2addr v4, v5

    .line 109
    iput v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->x:F

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->n:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget v1, v1, Ln10/c;->y:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 135
    .line 136
    .line 137
    iget v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->H:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v4, 0x3

    .line 144
    const/4 v5, -0x1

    .line 145
    if-eq v0, v4, :cond_8

    .line 146
    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 151
    .line 152
    if-eq v1, v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ltz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    iput v5, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->S:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->Q:Landroidx/core/view/GestureDetectorCompat;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    return v3
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->L:Ln10/a;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->Q:Landroidx/core/view/GestureDetectorCompat;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v6, :cond_9

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 77
    .line 78
    iget v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->H:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p2, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ltz v3, :cond_8

    .line 93
    .line 94
    iget v1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->H:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ln10/a;->run()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    return-void

    .line 116
    :cond_9
    :goto_1
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2, v5}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 118
    .line 119
    .line 120
    iput v2, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 121
    .line 122
    return-void
.end method
