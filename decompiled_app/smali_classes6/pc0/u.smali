.class public Lpc0/u;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/c;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/u;->w:Lqc0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc0/m;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/m;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/u;->w:Lqc0/m;

    .line 13
    .line 14
    new-instance v1, Lpc0/t;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc0/t;-><init>(Lpc0/u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpc0/u;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpc0/u;->w:Lqc0/m;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc0/u;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/u;->w:Lqc0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc0/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpc0/u;->w:Lqc0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/text/SpannableString;

    .line 19
    .line 20
    iget-object v1, p0, Lpc0/u;->w:Lqc0/m;

    .line 21
    .line 22
    iget-object v1, v1, Lqc0/m;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 28
    .line 29
    sget v1, Loc0/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/text/SpannableString;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/text/SpannableString;

    .line 40
    .line 41
    iget-object v1, p0, Lpc0/u;->w:Lqc0/m;

    .line 42
    .line 43
    iget-object v1, v1, Lqc0/m;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 49
    .line 50
    sget v1, Loc0/a;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lpc0/u;->w:Lqc0/m;

    .line 57
    .line 58
    iget-object v2, v1, Lqc0/m;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lqc0/m;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v1, Lqc0/m;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 84
    .line 85
    sget v1, Loc0/a;->m:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-static {v3, v4, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v5, p0, Lpc0/c;->n:Lsl0/a;

    .line 102
    .line 103
    sget v6, Loc0/a;->n:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3, v4, v5}, Lik0/e;->e(JLjava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v7, p0, Lpc0/u;->w:Lqc0/m;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    cmp-long v8, v0, v3

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    cmp-long v8, v5, v3

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    iget-object v0, v7, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->b(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->c(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    add-long/2addr v0, v5

    .line 143
    cmp-long v3, v0, v3

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-wide/16 v3, 0x64

    .line 150
    .line 151
    mul-long/2addr v5, v3

    .line 152
    div-long/2addr v5, v0

    .line 153
    long-to-int v0, v5

    .line 154
    :goto_1
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/16 v1, 0x32

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/a;->B(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    rem-int/2addr v0, v3

    .line 168
    add-int v2, v0, v1

    .line 169
    .line 170
    :goto_2
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [F

    .line 172
    .line 173
    fill-array-data v0, :array_0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-wide/16 v3, 0x1b8

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lqc0/l;

    .line 194
    .line 195
    invoke-direct {v1, v7, v2}, Lqc0/l;-><init>(Lqc0/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
