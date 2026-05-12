.class public Lb80/p;
.super Lb80/a;
.source "ProGuard"

# interfaces
.implements Lb80/c;
.implements Lub0/a;


# instance fields
.field public A:Lb80/b;

.field public B:Lcom/uc/browser/media/player/playui/speedup/j;

.field public C:Lp70/b;

.field public D:Lh90/c;

.field public E:Ls70/b;

.field public F:Ls80/c;

.field public G:Lb80/s;

.field public H:Lt90/a0;

.field public final I:Lf;

.field public J:Le10/a;

.field public K:Lj70/g;

.field public w:Ll70/r;

.field public x:Ll70/t;

.field public y:Lr70/y;

.field public z:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb80/p;->I:Lf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/p;->z:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb80/p;->C:Lp70/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, v0, Lp70/b;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp70/b;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Lt90/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->x:Ll70/t;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/t;->v:Lt90/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb80/p;->A:Lb80/b;

    .line 3
    .line 4
    return-void
.end method

.method public final Q()Lt90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->x:Ll70/t;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/t;->w:Lt90/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Lj70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->K:Lj70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->w:Ll70/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/r;->H:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Lr70/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->y:Lr70/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lt90/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->H:Lt90/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lt90/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/p;->w:Ll70/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/r;->G:Lt90/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lb80/p;->I:Lf;

    .line 9
    .line 10
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb80/p;

    .line 13
    .line 14
    iget-object v2, v0, Lb80/p;->A:Lb80/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lb80/d;

    .line 19
    .line 20
    iget-object v2, v2, Lvb0/b;->n:Lvb0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lb80/p;->J:Le10/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li70/o;

    .line 38
    .line 39
    iget-object v0, v0, Li70/o;->D:Lg90/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb80/p;->K:Lj70/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lj70/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lj70/g;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb80/p;->K:Lj70/g;

    .line 16
    .line 17
    sget v0, Lt0/d;->player_uc_drive_guide_mini_margin_right:I

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lb80/p;->K:Lj70/g;

    .line 24
    .line 25
    iget-object v3, p0, Lb80/p;->x:Ll70/t;

    .line 26
    .line 27
    iget-object v3, v3, Ll70/t;->w:Lt90/a;

    .line 28
    .line 29
    invoke-static {v3, p0}, Lxt/u;->d(Landroid/view/View;Landroid/view/ViewGroup;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lb80/p;->x:Ll70/t;

    .line 34
    .line 35
    iget-object v4, v4, Ll70/t;->w:Lt90/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v5, p0, Lb80/p;->x:Ll70/t;

    .line 43
    .line 44
    iget-object v5, v5, Ll70/t;->w:Lt90/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    sget v6, Lt0/d;->player_uc_drive_guide_image_width:I

    .line 54
    .line 55
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v2, v5

    .line 71
    sub-float/2addr v7, v2

    .line 72
    int-to-float v2, v6

    .line 73
    sub-float/2addr v7, v2

    .line 74
    sub-float v2, v7, v0

    .line 75
    .line 76
    cmpg-float v5, v2, v5

    .line 77
    .line 78
    if-gez v5, :cond_0

    .line 79
    .line 80
    sget v0, Lt0/d;->player_uc_drive_guide_min_margin_right:I

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float v2, v7, v0

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    const/4 v6, 0x1

    .line 94
    aget v3, v3, v6

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    div-float/2addr v4, v6

    .line 100
    add-float/2addr v4, v3

    .line 101
    sub-float/2addr v5, v4

    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x2

    .line 105
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x55

    .line 109
    .line 110
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    float-to-int v4, v5

    .line 113
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    float-to-int v0, v2

    .line 122
    iget-object v1, p0, Lb80/p;->K:Lj70/g;

    .line 123
    .line 124
    iget-object v2, v1, Lj70/g;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    iget-object v0, v1, Lj70/g;->n:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    new-instance v0, Ll70/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ll70/r;-><init>(Landroid/content/Context;Lj70/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb80/p;->w:Ll70/r;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb80/p;->w:Ll70/r;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb80/p;->w:Ll70/r;

    .line 28
    .line 29
    iget-object v1, v0, Ll70/r;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lka0/i;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ll70/r;->w:Ll70/c;

    .line 39
    .line 40
    iget-object v1, v0, Ll70/c;->M:Ll70/a;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ll70/a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v0, v5}, Ll70/a;-><init>(Ll70/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp70/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Loa/c;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v5, p0, v6}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v5}, Lp70/b;-><init>(Landroid/content/Context;Lj70/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lb80/p;->C:Lp70/b;

    .line 72
    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x50

    .line 79
    .line 80
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v4, p0, Lb80/p;->C:Lp70/b;

    .line 83
    .line 84
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll70/t;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v4, v0}, Ll70/t;-><init>(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v4}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    new-instance v4, Lb80/l;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v4, v1, v5, p0}, Lb80/l;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iput-object v1, p0, Lb80/p;->x:Ll70/t;

    .line 118
    .line 119
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x15

    .line 125
    .line 126
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    sget v3, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 129
    .line 130
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v3, v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/app/Activity;

    .line 140
    .line 141
    sget-object v6, Lfk0/a;->a:Lfk0/a$b;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v3

    .line 148
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lb80/p;->x:Ll70/t;

    .line 154
    .line 155
    iget-object v1, v1, Ll70/t;->n:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 156
    .line 157
    iput-object v1, p0, Lb80/p;->B:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 158
    .line 159
    const/16 v3, 0x6d

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/playui/speedup/j;->setId(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lb80/p;->C:Lp70/b;

    .line 165
    .line 166
    iget-object v1, v1, Lp70/b;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 167
    .line 168
    iput-object v1, p0, Lb80/p;->z:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v3, Lt0/d;->video_muted_icon_mini_screen_size:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v4, Lt0/d;->video_muted_icon_mini_screen_top_margin:I

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v4, Lt0/d;->video_muted_icon_mini_screen_left_margin:I

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    new-instance v1, Ls80/c;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string/jumbo v5, "video_muted_mini.png"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v6, "video_no_muted_mini.png"

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v4, v5, v6}, Ls80/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lb80/p;->F:Ls80/c;

    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lr70/y;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v3}, Lr70/y;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lb80/p;->y:Lr70/y;

    .line 251
    .line 252
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x11

    .line 258
    .line 259
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    .line 261
    iget-object v4, p0, Lb80/p;->y:Lr70/y;

    .line 262
    .line 263
    const/high16 v5, -0x1000000

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lb80/p;->y:Lr70/y;

    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lb80/p;->y:Lr70/y;

    .line 276
    .line 277
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lt90/a0;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v1, v4, v0}, Lt90/a0;-><init>(Landroid/content/Context;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lb80/p;->H:Lt90/a0;

    .line 290
    .line 291
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 297
    .line 298
    iget-object v3, p0, Lb80/p;->H:Lt90/a0;

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lb80/p;->H:Lt90/a0;

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lb80/p;->H:Lt90/a0;

    .line 309
    .line 310
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lb80/s;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v1, v3, v0}, Lb80/s;-><init>(Landroid/content/Context;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lb80/p;->G:Lb80/s;

    .line 323
    .line 324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb80/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb80/p;->A:Lb80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb80/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lb80/d$a;->v:Lb80/d$a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb80/p;->A:Lb80/b;

    .line 22
    .line 23
    check-cast v0, Lb80/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lb80/d$a;->u:Lb80/d$a;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lb80/p;->X()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb80/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lb80/p;->I:Lf;

    .line 11
    .line 12
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb80/p;

    .line 15
    .line 16
    iget-object v1, v0, Lb80/p;->E:Ls70/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 21
    .line 22
    iget-object v3, v1, Lvb0/b;->n:Lvb0/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2, v3}, Ls70/b;->l(Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;Lzb0/c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lb80/p;->A:Lb80/b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lb80/d;

    .line 44
    .line 45
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lb80/p;->J:Le10/a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Li70/o;

    .line 63
    .line 64
    iget-object v0, v0, Li70/o;->D:Lg90/a;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lb80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lb80/p;->A:Lb80/b;

    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
