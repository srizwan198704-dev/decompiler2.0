.class public Le00/n;
.super Lc50/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/n$d;,
        Le00/n$a;,
        Le00/n$b;,
        Le00/n$c;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/view/View;

.field public I:Landroid/graphics/drawable/ClipDrawable;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/view/View;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lcom/uc/picturemode/webkit/picture/x;

.field public final O:Landroid/view/WindowManager$LayoutParams;

.field public P:Landroid/animation/AnimatorSet;

.field public final Q:I

.field public final R:I

.field public S:I

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc50/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le00/n;->C:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le00/n;->E:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lt0/d;->new_float_download_button_width:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Le00/n;->y:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lt0/d;->new_float_download_button_height:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, p0, Le00/n;->z:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lt0/d;->new_float_download_button_margin:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, p0, Le00/n;->A:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lt0/d;->new_float_download_button_count_mini_width:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, p0, Le00/n;->Q:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lt0/d;->new_float_download_button_count_max_width:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    iput v1, p0, Le00/n;->R:I

    .line 74
    .line 75
    invoke-static {}, Lc50/c;->a()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x55

    .line 80
    .line 81
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    .line 83
    iput-object v1, p0, Le00/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v1, Lt0/g;->new_float_download_button_layout:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    sget p1, Lt0/f;->download_button_container:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Le00/n;->F:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Le00/n$a;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Le00/n$a;-><init>(Le00/n;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lt0/f;->download_button:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iput-object p1, p0, Le00/n;->G:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    sget p1, Lt0/f;->download_progress:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Le00/n;->H:Landroid/view/View;

    .line 128
    .line 129
    sget p1, Lt0/f;->download_icon:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Le00/n;->L:Landroid/view/View;

    .line 136
    .line 137
    sget p1, Lt0/f;->download_speed_or_state_txt:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Le00/n;->K:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x93a

    .line 148
    .line 149
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget p1, Lt0/f;->download_count_txt:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Le00/n;->f()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v3, 0x12c

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    filled-new-array {v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v8, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-array v8, v0, [F

    .line 34
    .line 35
    fill-array-data v8, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lc8/a;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, p1, v4}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, p1, v5

    .line 63
    .line 64
    aput-object v7, p1, v6

    .line 65
    .line 66
    aput-object p0, p1, v0

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc50/a;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le00/n;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Le00/n;->N:Lcom/uc/picturemode/webkit/picture/x;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le00/n;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le00/n;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Le00/n;->N:Lcom/uc/picturemode/webkit/picture/x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lyy/u2$a;->a:Lyy/u2;

    .line 2
    .line 3
    iget-object v0, v0, Lyy/u2;->n:Lyy/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le00/n;->P:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le00/n;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lt0/d;->new_float_download_button_icon_size:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    const-string v1, "new_float_download_button_icon.svg"

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Le00/n;->L:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "default_orange"

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "default_title_white"

    .line 51
    .line 52
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Le00/n;->K:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Le00/n;->E:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    :goto_0
    invoke-virtual {p0, v0, v1}, Le00/n;->m(IZ)Z

    .line 70
    .line 71
    .line 72
    iget v0, p0, Le00/n;->B:F

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Le00/n;->l(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "TmV3RmxvYXREb3dubG9hZEJ1dHRvbkd1aWRl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lt0/g;->new_float_download_button_guide_layout:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lt0/d;->new_float_download_button_guide_left_width:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lt0/d;->new_float_download_button_guide_height:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v9, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Le00/n;->z:I

    .line 65
    .line 66
    iget v1, p0, Le00/n;->A:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v3, Lt0/d;->new_float_download_button_guide_top_margin:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v0, p0, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lt0/e;->new_float_download_button_guide_bg:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0xa8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lt0/f;->download_guide_icon:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lt0/d;->new_float_download_button_guide_icon_size:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v4, v0

    .line 128
    const-string v0, "new_float_download_button_guide_left.svg"

    .line 129
    .line 130
    int-to-float v1, v4

    .line 131
    invoke-static {v0, v1, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lt0/f;->download_guide_txt:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x938

    .line 148
    .line 149
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "default_title_white"

    .line 157
    .line 158
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v3, Le00/m;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v6, p0

    .line 176
    invoke-direct/range {v3 .. v9}, Le00/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, Le00/n;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt0/d;->new_float_download_button_show_animation_dy:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Le00/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    .line 20
    sget-object v3, Lc50/c$a;->a:Lc50/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0, v1}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-super {p0, v1}, Lc50/a;->a(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v6, v5, [F

    .line 60
    .line 61
    fill-array-data v6, :array_0

    .line 62
    .line 63
    .line 64
    const-string v7, "alpha"

    .line 65
    .line 66
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v0, v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lb30/b;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Lyy/s2;

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-direct {v2, v7, v8}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-array v2, v5, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v6, v2, v1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    aput-object v0, v2, v6

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v5, [F

    .line 101
    .line 102
    fill-array-data v0, :array_1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Le00/n$d;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Le00/n$d;-><init>(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x12c

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Le00/l;

    .line 128
    .line 129
    invoke-direct {v3, v7, v5}, Le00/l;-><init>(Lyy/s2;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v5, [Landroid/animation/Animator;

    .line 136
    .line 137
    aput-object v4, v3, v1

    .line 138
    .line 139
    aput-object v0, v3, v6

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 11

    .line 1
    iget v0, p0, Le00/n;->B:F

    .line 2
    .line 3
    iget v1, p0, Le00/n;->S:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    new-array v5, v2, [F

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Le00/n;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v7, "alpha"

    .line 22
    .line 23
    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v6, 0x96

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget v8, p0, Le00/n;->y:I

    .line 33
    .line 34
    iget v9, p0, Le00/n;->z:I

    .line 35
    .line 36
    filled-new-array {v8, v9}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-wide/16 v9, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v9, Le00/n$b;

    .line 50
    .line 51
    invoke-direct {v9, p0, v4}, Le00/n$b;-><init>(Le00/n;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/google/android/material/search/p;

    .line 58
    .line 59
    invoke-direct {v9, v3, p0, v1}, Lcom/google/android/material/search/p;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v10, v2, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object v5, v10, v4

    .line 73
    .line 74
    aput-object v8, v10, v3

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-array v8, v2, [F

    .line 95
    .line 96
    aput v5, v8, v4

    .line 97
    .line 98
    aput v0, v8, v3

    .line 99
    .line 100
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v5, Le00/n$c;

    .line 108
    .line 109
    invoke-direct {v5, p0, v4}, Le00/n$c;-><init>(Le00/n;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/animation/Animator;

    .line 116
    .line 117
    aput-object v9, v2, v4

    .line 118
    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v1

    .line 125
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/material/timepicker/e;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k()V
    .locals 9

    .line 1
    sget v0, Lt0/d;->new_float_download_button_margin_right:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget-boolean v1, Lxt/u;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lt0/d;->new_float_download_button_landscape_margin_bottom:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    float-to-int v1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v1, Lt0/d;->new_float_download_button_margin_bottom:I

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput v1, p0, Le00/n;->w:I

    .line 28
    .line 29
    sget v2, Lt0/d;->new_float_download_button_layer_width:I

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    iget-object v3, p0, Le00/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    sget v2, Lt0/d;->new_float_download_button_container_padding_bottom:I

    .line 41
    .line 42
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    const-string v4, "TmV3RmxvYXREb3dubG9hZEJ1dHRvbkd1aWRl"

    .line 48
    .line 49
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Le00/n;->A:I

    .line 54
    .line 55
    iget v6, p0, Le00/n;->z:I

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    add-int/2addr v5, v6

    .line 60
    add-int/2addr v5, v2

    .line 61
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v7, Lt0/d;->new_float_download_button_guide_top_margin:I

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget v8, Lt0/d;->new_float_download_button_guide_height:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/2addr v5, v4

    .line 88
    add-int/2addr v5, v7

    .line 89
    add-int/2addr v5, v2

    .line 90
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    .line 92
    sub-int/2addr v1, v4

    .line 93
    sub-int/2addr v1, v7

    .line 94
    iput v1, p0, Le00/n;->w:I

    .line 95
    .line 96
    :goto_2
    sget-boolean v1, Lxt/u;->e:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lgk0/d;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v2, Lt0/d;->address_bar_height:I

    .line 105
    .line 106
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, p0, Le00/n;->x:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {}, Lgk0/d;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget v2, Lt0/d;->address_bar_height:I

    .line 120
    .line 121
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-int v2, v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    iput v1, p0, Le00/n;->x:I

    .line 128
    .line 129
    sget v1, Lt0/d;->toolbar_height:I

    .line 130
    .line 131
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    float-to-int v1, v1

    .line 136
    iget v2, p0, Le00/n;->w:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, p0, Le00/n;->w:I

    .line 140
    .line 141
    :goto_3
    iget v1, p0, Le00/n;->w:I

    .line 142
    .line 143
    add-int/2addr v1, v6

    .line 144
    iput v1, p0, Le00/n;->w:I

    .line 145
    .line 146
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 147
    .line 148
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    .line 150
    sget-object v0, Lc50/c$a;->a:Lc50/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p0, v3}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iput p1, p0, Le00/n;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Le00/n;->I:Landroid/graphics/drawable/ClipDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 3

    .line 1
    iget v0, p0, Le00/n;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Le00/n;->C:I

    .line 11
    .line 12
    const-string p2, "new_float_download_button_progress_bg.xml"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const-string p1, "new_float_download_button_bg.xml"

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Le00/n;->G:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {p2, p1, v2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Le00/n;->I:Landroid/graphics/drawable/ClipDrawable;

    .line 39
    .line 40
    iget-object p1, p0, Le00/n;->H:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Le00/n;->K:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const-string p1, "new_float_download_button_shrink_bg.xml"

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Le00/n;->G:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 67
    .line 68
    const/16 v1, 0x50

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {p2, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Le00/n;->I:Landroid/graphics/drawable/ClipDrawable;

    .line 75
    .line 76
    iget-object p1, p0, Le00/n;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le00/n;->H:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Le00/n;->I:Landroid/graphics/drawable/ClipDrawable;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    sget-object v0, Lyy/u2$a;->a:Lyy/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/u2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Done"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Fail"

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget v2, p0, Le00/n;->Q:I

    .line 32
    .line 33
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "new_float_download_button_count_bg.xml"

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    if-le p1, v0, :cond_3

    .line 64
    .line 65
    const-string p1, "99+"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    iget-object v0, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget v1, p0, Le00/n;->R:I

    .line 92
    .line 93
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "new_float_download_button_count_big_bg.xml"

    .line 101
    .line 102
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Le00/n;->J:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
