.class public Lp5/j;
.super Ln5/d;
.source "WaterMarkCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WaterMarkCommand"

    .line 5
    .line 6
    iput-object v0, p0, Lp5/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lp5/j;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp5/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lp5/j;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lp5/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "isNeedExecuted true ,LOCK_SCREEN"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp5/j;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr p1, v0

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "waterMarkOfInitialSIMRemovedSwitch"

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lg6/b2;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lg6/b2;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x4

    .line 98
    iput p1, p0, Lp5/j;->d:I

    .line 99
    .line 100
    iget-object p1, p0, Lp5/j;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "isNeedExecuted true ,INITIAL_SIM_REMOVED"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    :goto_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v3, "watermarkOfSimRemovedSwitch"

    .line 113
    .line 114
    invoke-virtual {p1, v3, v2}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lg6/b2;->d()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v3, 0x5

    .line 129
    if-eq p1, v3, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lg6/b2;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    iput p1, p0, Lp5/j;->d:I

    .line 143
    .line 144
    iget-object p1, p0, Lp5/j;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "isNeedExecuted true ,SIM_REMOVED"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_4
    iput v0, p0, Lp5/j;->d:I

    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    invoke-static {}, Lq5/c;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-static {}, Lq5/c;->f()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, v3, v2}, Lm5/a;->g(II)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p1, v3}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v3, "watermarkShowLayer"

    .line 199
    .line 200
    invoke-interface {p1, v3}, Lr5/b;->a(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    :cond_7
    move v2, v1

    .line 207
    :cond_8
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move v1, v0

    .line 211
    :goto_1
    iput v1, p0, Lp5/j;->d:I

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Lp5/j;->c:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "isNeedExecuted true ,LOCK_WATER"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return v2

    .line 223
    :cond_b
    :goto_2
    iput v0, p0, Lp5/j;->d:I

    .line 224
    .line 225
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf6/e;->d1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp5/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "isWatermarkLockscreenRunning stop"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lf6/e;->u0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lp5/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf6/e;->r0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, La6/e;->b()La6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, La6/a;->K()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lp5/j;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/scorpio/weight/f;->p(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lp5/j;->d:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "watermarkLockscreenContent"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lp5/j;->d:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waterMarkOfInitialSIMRemovedContent"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lp5/j;->d:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "watermarkOfSimRemovedContent"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, ""

    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lp5/j;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Lp5/j;->d:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lf6/e;->j(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Lcom/scorpio/bean/LockSettingsInfo;I)I
    .locals 6

    .line 1
    const-string p2, "lock_fontSize"

    .line 2
    .line 3
    const-string v0, "lock_fontColor"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getEffectiveValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "server_data"

    .line 14
    .line 15
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "server_strategy_water_mark"

    .line 20
    .line 21
    invoke-interface {v4, v5, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v3, p1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget-object v4, p1, v2

    .line 49
    .line 50
    invoke-interface {v3, v0, v4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    invoke-interface {v3, p2, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_0
    invoke-virtual {p0}, Lp5/j;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v2
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWaterMarkTimeContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V
    .locals 3

    .line 1
    const-string v0, "server_data"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getWatermarkContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "server_strategy_water_mark"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getFontColor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getFontSize()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "lock_fontColor"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "lock_fontSize"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "watermarkLockscreenContent"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll5/t;->j()Landroid/app/KeyguardManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method
