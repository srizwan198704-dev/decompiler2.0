.class public final Lx50/b;
.super Loy0/e;
.source "ProGuard"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lx50/f;


# direct methods
.method public synthetic constructor <init>(Lx50/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx50/b;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lx50/b;->i:Lx50/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()V
    .locals 9

    .line 1
    iget v0, p0, Lx50/b;->h:I

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lx50/b;->i:Lx50/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, Lx50/f;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, v5, Lx50/f;->D:Lx50/a;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v5, Lx50/f;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lt0/d;->share_expose_btn_size:I

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    int-to-float v0, v0

    .line 52
    const/high16 v1, 0x43580000    # 216.0f

    .line 53
    .line 54
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float v1, v0, v1

    .line 60
    .line 61
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    mul-float/2addr v1, v2

    .line 64
    float-to-long v1, v1

    .line 65
    const-wide/16 v6, 0x12c

    .line 66
    .line 67
    cmp-long v8, v1, v6

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    move-wide v1, v6

    .line 72
    :cond_2
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 73
    .line 74
    invoke-direct {v6, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v5, Lx50/f;->I:J

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lx50/b;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v5, v1}, Lx50/b;-><init>(Lx50/f;I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xa

    .line 103
    .line 104
    invoke-virtual {v5, v6, v1, v2, v0}, Lx50/f;->b(Landroid/view/animation/Animation;JLoy0/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_2
    iput-boolean v4, v5, Lx50/f;->z:Z

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    new-instance v0, Lwg/c;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, Lx50/f;->w:Ljava/lang/Runnable;

    .line 122
    .line 123
    iget-object v3, v5, Lx50/f;->v:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    sget v0, Lx50/f;->J:I

    .line 130
    .line 131
    const/high16 v0, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-direct {v6, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v7, 0x64

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lx50/b;

    .line 167
    .line 168
    invoke-direct {v3, v5, v0}, Lx50/b;-><init>(Lx50/f;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v1, v2, v3}, Lx50/f;->b(Landroid/view/animation/Animation;JLoy0/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public H()V
    .locals 13

    .line 1
    iget v0, p0, Lx50/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx50/b;->i:Lx50/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    sget v0, Lx50/f;->J:I

    .line 12
    .line 13
    new-instance v0, Lx50/b;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v3, v1}, Lx50/b;-><init>(Lx50/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, Lx50/f;->d(ZLoy0/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, v3, Lx50/f;->B:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v3, Lx50/f;->y:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lx50/f;->D:Lx50/a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx50/b;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, v3, v2}, Lx50/b;-><init>(Lx50/f;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lx50/f;->d(ZLoy0/e;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget v0, Lx50/f;->J:I

    .line 51
    .line 52
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/high16 v12, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v5, 0x190

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lx50/b;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v3, v1}, Lx50/b;-><init>(Lx50/f;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v6, v0}, Lx50/f;->b(Landroid/view/animation/Animation;JLoy0/e;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lx50/f;->B:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    invoke-virtual {v3}, Lx50/f;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
