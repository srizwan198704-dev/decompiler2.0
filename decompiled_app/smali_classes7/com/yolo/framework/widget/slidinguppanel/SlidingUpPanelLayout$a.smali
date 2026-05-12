.class public Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;
.super Lcom/yolo/framework/widget/slidinguppanel/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/yolo/framework/widget/slidinguppanel/e$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 4
    .line 5
    iget v1, v1, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 28
    .line 29
    sget-object v2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    cmpl-float v4, v1, v3

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 52
    .line 53
    sget-object v4, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 54
    .line 55
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    iput-object v4, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 78
    .line 79
    check-cast v6, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v6, Lrz0/h;->mini_controll_bar:I

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    sget v6, Lrz0/h;->player_view:I

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lk11/t0;

    .line 103
    .line 104
    invoke-direct {v6}, Lk11/t0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lx01/m;->a(Lz01/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    cmpg-float v1, v1, v3

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->w:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 156
    .line 157
    sget-object v2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->v:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 158
    .line 159
    if-eq v1, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->h()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->B:Z

    .line 4
    .line 5
    sget-object v2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->x:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 14
    .line 15
    iget v3, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->z:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v2, v4

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v3

    .line 30
    float-to-int v2, v2

    .line 31
    iget-boolean v3, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    neg-int v2, v2

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/yolo/framework/widget/slidinguppanel/c;

    .line 61
    .line 62
    iget v6, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 63
    .line 64
    check-cast v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;

    .line 65
    .line 66
    iget-object v7, v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->a0:Lcom/yolo/music/view/music/MiniPlayerControllBar;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->a:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    sget v7, Lrz0/h;->mini_controll_bar:I

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x2

    .line 85
    new-array v9, v8, [F

    .line 86
    .line 87
    fill-array-data v9, :array_0

    .line 88
    .line 89
    .line 90
    const-string v10, "alpha"

    .line 91
    .line 92
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->a:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    const-wide/16 v11, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    sget v7, Lrz0/h;->player_view:I

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v8, v8, [F

    .line 110
    .line 111
    fill-array-data v8, :array_1

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->b:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v7, v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->a:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float/2addr v6, v8

    .line 128
    float-to-long v8, v6

    .line 129
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;->b:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v3, v5

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v3, v5

    .line 160
    iget v5, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    .line 161
    .line 162
    sub-int/2addr v3, v5

    .line 163
    iget v5, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 164
    .line 165
    cmpg-float v4, v5, v4

    .line 166
    .line 167
    if-gtz v4, :cond_5

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr p1, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v1, v3

    .line 190
    iget-object v3, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v1, v3

    .line 197
    sub-int p1, v1, p1

    .line 198
    .line 199
    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    .line 201
    iget-object p1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 208
    .line 209
    if-eq p1, v3, :cond_6

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    .line 215
    iget-object p1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->G:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/view/View;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    neg-float p2, p2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, p2, v1

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpg-float p2, p2, v1

    .line 21
    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->O:F

    .line 30
    .line 31
    cmpl-float v2, p2, v3

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v5, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 38
    .line 39
    add-float v6, p2, v3

    .line 40
    .line 41
    div-float/2addr v6, v4

    .line 42
    cmpl-float v5, v5, v6

    .line 43
    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget v5, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 54
    .line 55
    const/high16 v6, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v5, v5, v6

    .line 58
    .line 59
    if-ltz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v3, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 69
    .line 70
    cmpl-float v3, v3, p2

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget v2, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->I:F

    .line 82
    .line 83
    div-float v3, p2, v4

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_0
    iget-object v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-boolean v2, v1, Lcom/yolo/framework/widget/slidinguppanel/e;->r:Z

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    iget v3, v1, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    float-to-int v2, v2

    .line 117
    iget-object v3, v1, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    iget v4, v1, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/yolo/framework/widget/slidinguppanel/e;->f(IIII)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->F:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
