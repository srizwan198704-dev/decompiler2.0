.class public final Ln70/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ln70/h;


# direct methods
.method public constructor <init>(Ln70/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln70/d;->n:Ln70/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln70/d;->n:Ln70/h;

    .line 2
    .line 3
    iget-object v1, v0, Ln70/h;->n:Lh80/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-byte v1, v0, Ln70/h;->C:B

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lqb0/h;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget v4, v0, Ln70/h;->Q:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    const v6, 0x3eb33333    # 0.35f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v6, v4

    .line 35
    const v7, 0x3f266666    # 0.65f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v4, v7

    .line 39
    cmpl-float v6, v1, v6

    .line 40
    .line 41
    if-lez v6, :cond_5

    .line 42
    .line 43
    cmpg-float v4, v1, v4

    .line 44
    .line 45
    if-gez v4, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Ln70/h;->n:Lh80/c;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lqb0/h;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_3
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return v5

    .line 95
    :cond_5
    invoke-static {v0, v5, v1, p1}, Ln70/h;->Q(Ln70/h;ZFF)V

    .line 96
    .line 97
    .line 98
    iput-byte v3, v0, Ln70/h;->C:B

    .line 99
    .line 100
    const-string/jumbo p1, "v_double_tap"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "pl_sm"

    .line 108
    .line 109
    const-string v1, "2"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_6
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln70/d;->n:Ln70/h;

    .line 2
    .line 3
    iget-byte v1, v0, Ln70/h;->C:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ln70/h;->N:F

    .line 15
    .line 16
    iput v1, v0, Ln70/h;->L:F

    .line 17
    .line 18
    iput v1, v0, Ln70/h;->J:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Ln70/h;->O:F

    .line 25
    .line 26
    iput p1, v0, Ln70/h;->M:F

    .line 27
    .line 28
    iput p1, v0, Ln70/h;->K:F

    .line 29
    .line 30
    iput-byte v3, v0, Ln70/h;->C:B

    .line 31
    .line 32
    iget-object p1, v0, Ln70/h;->n:Lh80/c;

    .line 33
    .line 34
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 43
    .line 44
    iget p1, p1, Lzb0/c;->w:I

    .line 45
    .line 46
    iput p1, v0, Ln70/h;->P:I

    .line 47
    .line 48
    iput p1, v0, Ln70/h;->B:I

    .line 49
    .line 50
    iget-object p1, v0, Ln70/h;->n:Lh80/c;

    .line 51
    .line 52
    iget-object v1, p1, Lh80/c;->x:Landroid/media/AudioManager;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    iget p1, p1, Lh80/c;->w:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr v1, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v2

    .line 72
    :goto_0
    iput v1, v0, Ln70/h;->U:F

    .line 73
    .line 74
    iput v1, v0, Ln70/h;->T:F

    .line 75
    .line 76
    iget-object p1, v0, Ln70/h;->W:Landroid/content/Context;

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 89
    .line 90
    iput p1, v0, Ln70/h;->I:F

    .line 91
    .line 92
    cmpg-float p1, p1, v2

    .line 93
    .line 94
    if-gez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v0, Ln70/h;->W:Landroid/content/Context;

    .line 97
    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    const-string v1, "screen_brightness"

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    int-to-float p1, v3

    .line 118
    const/high16 v1, 0x437f0000    # 255.0f

    .line 119
    .line 120
    div-float/2addr p1, v1

    .line 121
    iput p1, v0, Ln70/h;->I:F

    .line 122
    .line 123
    :cond_2
    iget p1, v0, Ln70/h;->I:F

    .line 124
    .line 125
    iput p1, v0, Ln70/h;->H:F

    .line 126
    .line 127
    iget-object p1, v0, Ln70/h;->W:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    .line 139
    iput v1, v0, Ln70/h;->Q:I

    .line 140
    .line 141
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    iput p1, v0, Ln70/h;->R:I

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln70/d;->n:Ln70/h;

    .line 2
    .line 3
    iget-byte v0, p1, Ln70/h;->C:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p1, Ln70/h;->n:Lh80/c;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Ln70/h;->n:Lh80/c;

    .line 33
    .line 34
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 45
    .line 46
    const-string v2, "rw.instance.set_playback_speed"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ldc0/h;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, ""

    .line 54
    .line 55
    :goto_1
    iput-object v0, p1, Ln70/h;->Z:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Ln70/h;->n:Lh80/c;

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lh80/c;->l(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iput-byte v0, p1, Ln70/h;->C:B

    .line 66
    .line 67
    sget-object v0, Lj70/f$a;->C:Lj70/f$a;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ln70/h;->U(Lj70/f$a;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "longpress"

    .line 73
    .line 74
    const-string v1, "apollo_gesture_long_press"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ln70/h;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ln70/d;->n:Ln70/h;

    .line 6
    .line 7
    iget-object v3, v2, Ln70/h;->v:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iput v5, v2, Ln70/h;->L:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v2, Ln70/h;->M:F

    .line 27
    .line 28
    iget v6, v2, Ln70/h;->L:F

    .line 29
    .line 30
    iget v7, v2, Ln70/h;->J:F

    .line 31
    .line 32
    sub-float v8, v6, v7

    .line 33
    .line 34
    iget v9, v2, Ln70/h;->K:F

    .line 35
    .line 36
    sub-float v10, v5, v9

    .line 37
    .line 38
    iget-byte v11, v2, Ln70/h;->C:B

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    if-nez v11, :cond_d

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v5, v5, v6

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    iget v0, v2, Ln70/h;->L:F

    .line 59
    .line 60
    iget v3, v2, Ln70/h;->N:F

    .line 61
    .line 62
    cmpl-float v5, v0, v3

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    iput-byte v15, v2, Ln70/h;->C:B

    .line 67
    .line 68
    iget v0, v2, Ln70/h;->Q:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v8, v0

    .line 72
    invoke-static {v2, v8, v15}, Ln70/h;->x(Ln70/h;FZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    iput-byte v14, v2, Ln70/h;->C:B

    .line 81
    .line 82
    iget v0, v2, Ln70/h;->Q:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v8, v0

    .line 86
    invoke-static {v2, v8, v4}, Ln70/h;->x(Ln70/h;FZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {}, Lqb0/h;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1b

    .line 94
    .line 95
    iget-object v0, v2, Ln70/h;->u:Ldb0/a;

    .line 96
    .line 97
    if-eqz v0, :cond_1b

    .line 98
    .line 99
    check-cast v0, Ldb0/b;

    .line 100
    .line 101
    iput-boolean v15, v0, Ldb0/b;->u:Z

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    cmpg-float v5, v5, v6

    .line 114
    .line 115
    if-gez v5, :cond_1b

    .line 116
    .line 117
    iget v5, v2, Ln70/h;->Q:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    cmpl-float v5, v5, v6

    .line 128
    .line 129
    if-ltz v5, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lqb0/h;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, v2, Ln70/h;->n:Lh80/c;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v5, Lvb0/b;->n:Lvb0/c;

    .line 142
    .line 143
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 152
    .line 153
    iget-boolean v5, v5, Lzb0/c;->B:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v5, v4

    .line 157
    :goto_1
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-object v5, v2, Ln70/h;->n:Lh80/c;

    .line 160
    .line 161
    iget-object v5, v5, Lvb0/b;->n:Lvb0/c;

    .line 162
    .line 163
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, Ldc0/h;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v5, v4

    .line 175
    :goto_2
    if-nez v5, :cond_6

    .line 176
    .line 177
    const-string v5, "cd_enable_embedded_player_brightness_gesture"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v5, v15

    .line 185
    :goto_3
    if-nez v5, :cond_7

    .line 186
    .line 187
    iget-object v2, v2, Ln70/h;->X:Lna0/h;

    .line 188
    .line 189
    if-eqz v2, :cond_1c

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, Lna0/h;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_7
    iput-byte v13, v2, Ln70/h;->C:B

    .line 196
    .line 197
    neg-float v0, v10

    .line 198
    iget v3, v2, Ln70/h;->R:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v0, v3

    .line 202
    invoke-static {v2, v0}, Ln70/h;->n(Ln70/h;F)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_8
    invoke-static {}, Lqb0/h;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v2, Ln70/h;->n:Lh80/c;

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-object v5, v5, Lvb0/b;->n:Lvb0/c;

    .line 218
    .line 219
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 228
    .line 229
    iget-boolean v5, v5, Lzb0/c;->B:Z

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move v5, v4

    .line 233
    :goto_4
    if-eqz v5, :cond_b

    .line 234
    .line 235
    iget-object v5, v2, Ln70/h;->n:Lh80/c;

    .line 236
    .line 237
    iget-object v5, v5, Lvb0/b;->n:Lvb0/c;

    .line 238
    .line 239
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-interface {v5}, Ldc0/h;->l()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move v5, v4

    .line 251
    :goto_5
    if-nez v5, :cond_b

    .line 252
    .line 253
    const-string v5, "cd_enable_embedded_player_volume_gesture"

    .line 254
    .line 255
    invoke-static {v4, v5}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move v5, v15

    .line 261
    :goto_6
    if-nez v5, :cond_c

    .line 262
    .line 263
    iget-object v2, v2, Ln70/h;->X:Lna0/h;

    .line 264
    .line 265
    if-eqz v2, :cond_1c

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3}, Lna0/h;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :cond_c
    iput-byte v12, v2, Ln70/h;->C:B

    .line 272
    .line 273
    neg-float v0, v10

    .line 274
    iget v3, v2, Ln70/h;->R:I

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    div-float/2addr v0, v3

    .line 278
    invoke-static {v2, v0}, Ln70/h;->G(Ln70/h;F)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_d
    if-ne v15, v11, :cond_10

    .line 284
    .line 285
    cmpg-float v0, v6, v7

    .line 286
    .line 287
    if-gez v0, :cond_e

    .line 288
    .line 289
    iput-byte v14, v2, Ln70/h;->C:B

    .line 290
    .line 291
    iget v0, v2, Ln70/h;->N:F

    .line 292
    .line 293
    iput v0, v2, Ln70/h;->J:F

    .line 294
    .line 295
    iget v3, v2, Ln70/h;->O:F

    .line 296
    .line 297
    iput v3, v2, Ln70/h;->K:F

    .line 298
    .line 299
    iget v3, v2, Ln70/h;->B:I

    .line 300
    .line 301
    iput v3, v2, Ln70/h;->P:I

    .line 302
    .line 303
    sub-float v8, v6, v0

    .line 304
    .line 305
    :cond_e
    iget v0, v2, Ln70/h;->Q:I

    .line 306
    .line 307
    int-to-float v0, v0

    .line 308
    div-float/2addr v8, v0

    .line 309
    iget-byte v0, v2, Ln70/h;->C:B

    .line 310
    .line 311
    if-ne v15, v0, :cond_f

    .line 312
    .line 313
    move v4, v15

    .line 314
    :cond_f
    invoke-static {v2, v8, v4}, Ln70/h;->x(Ln70/h;FZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_10
    if-ne v14, v11, :cond_13

    .line 320
    .line 321
    cmpl-float v0, v6, v7

    .line 322
    .line 323
    if-lez v0, :cond_11

    .line 324
    .line 325
    iput-byte v15, v2, Ln70/h;->C:B

    .line 326
    .line 327
    iget v0, v2, Ln70/h;->N:F

    .line 328
    .line 329
    iput v0, v2, Ln70/h;->J:F

    .line 330
    .line 331
    iget v3, v2, Ln70/h;->O:F

    .line 332
    .line 333
    iput v3, v2, Ln70/h;->K:F

    .line 334
    .line 335
    iget v3, v2, Ln70/h;->B:I

    .line 336
    .line 337
    iput v3, v2, Ln70/h;->P:I

    .line 338
    .line 339
    sub-float v8, v6, v0

    .line 340
    .line 341
    :cond_11
    iget v0, v2, Ln70/h;->Q:I

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    div-float/2addr v8, v0

    .line 345
    iget-byte v0, v2, Ln70/h;->C:B

    .line 346
    .line 347
    if-ne v15, v0, :cond_12

    .line 348
    .line 349
    move v4, v15

    .line 350
    :cond_12
    invoke-static {v2, v8, v4}, Ln70/h;->x(Ln70/h;FZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_13
    if-ne v12, v11, :cond_17

    .line 355
    .line 356
    iget v0, v2, Ln70/h;->O:F

    .line 357
    .line 358
    cmpl-float v3, v5, v0

    .line 359
    .line 360
    if-lez v3, :cond_14

    .line 361
    .line 362
    cmpg-float v3, v5, v9

    .line 363
    .line 364
    if-ltz v3, :cond_15

    .line 365
    .line 366
    :cond_14
    cmpl-float v3, v5, v9

    .line 367
    .line 368
    if-lez v3, :cond_16

    .line 369
    .line 370
    cmpg-float v3, v5, v0

    .line 371
    .line 372
    if-gez v3, :cond_16

    .line 373
    .line 374
    :cond_15
    iget v3, v2, Ln70/h;->N:F

    .line 375
    .line 376
    iput v3, v2, Ln70/h;->J:F

    .line 377
    .line 378
    iput v0, v2, Ln70/h;->K:F

    .line 379
    .line 380
    iget v3, v2, Ln70/h;->T:F

    .line 381
    .line 382
    iput v3, v2, Ln70/h;->U:F

    .line 383
    .line 384
    sub-float v10, v5, v0

    .line 385
    .line 386
    :cond_16
    neg-float v0, v10

    .line 387
    iget v3, v2, Ln70/h;->R:I

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    div-float/2addr v0, v3

    .line 391
    invoke-static {v2, v0}, Ln70/h;->G(Ln70/h;F)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    if-ne v13, v11, :cond_1b

    .line 396
    .line 397
    iget v0, v2, Ln70/h;->O:F

    .line 398
    .line 399
    cmpl-float v3, v5, v0

    .line 400
    .line 401
    if-lez v3, :cond_18

    .line 402
    .line 403
    cmpg-float v3, v5, v9

    .line 404
    .line 405
    if-ltz v3, :cond_19

    .line 406
    .line 407
    :cond_18
    cmpl-float v3, v5, v9

    .line 408
    .line 409
    if-lez v3, :cond_1a

    .line 410
    .line 411
    cmpg-float v3, v5, v0

    .line 412
    .line 413
    if-gez v3, :cond_1a

    .line 414
    .line 415
    :cond_19
    iget v3, v2, Ln70/h;->N:F

    .line 416
    .line 417
    iput v3, v2, Ln70/h;->J:F

    .line 418
    .line 419
    iput v0, v2, Ln70/h;->K:F

    .line 420
    .line 421
    iget v3, v2, Ln70/h;->I:F

    .line 422
    .line 423
    iput v3, v2, Ln70/h;->H:F

    .line 424
    .line 425
    sub-float v10, v5, v0

    .line 426
    .line 427
    :cond_1a
    neg-float v0, v10

    .line 428
    iget v3, v2, Ln70/h;->R:I

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    div-float/2addr v0, v3

    .line 432
    invoke-static {v2, v0}, Ln70/h;->n(Ln70/h;F)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_7
    iget v0, v2, Ln70/h;->L:F

    .line 436
    .line 437
    iput v0, v2, Ln70/h;->N:F

    .line 438
    .line 439
    iget v0, v2, Ln70/h;->M:F

    .line 440
    .line 441
    iput v0, v2, Ln70/h;->O:F

    .line 442
    .line 443
    return v15

    .line 444
    :cond_1c
    :goto_8
    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln70/d;->n:Ln70/h;

    .line 2
    .line 3
    iget-object p1, p1, Ln70/h;->n:Lh80/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lh80/c;->y:Lh80/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lh80/a;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln70/d;->n:Ln70/h;

    .line 2
    .line 3
    iget-byte v1, v0, Ln70/h;->C:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v3, v1, p1}, Ln70/h;->Q(Ln70/h;ZFF)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v3
.end method
