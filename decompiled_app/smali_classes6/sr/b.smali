.class public Lsr/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public n:Lsr/h;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lts/a;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lsr/b;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lsr/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lsr/a;-><init>(Lsr/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x404

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static Z0(Lsr/b;Lor/a;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsr/b;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lxt/u;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lsr/h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lsr/h;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Lor/a;->mData:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    const-string v0, "feedback_date"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v3, "extra"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v4, "feedback_title_background"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lsr/b;->n:Lsr/h;

    .line 71
    .line 72
    iput-object p0, v2, Lsr/h;->F:Lsr/b;

    .line 73
    .line 74
    iget-object v2, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lsr/b;->n:Lsr/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x836

    .line 88
    .line 89
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v2, Lsr/h;->z:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 116
    .line 117
    iget-object v3, p0, Lsr/b;->n:Lsr/h;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 123
    .line 124
    iget-object v3, p0, Lsr/b;->n:Lsr/h;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/uc/framework/t;->b(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x1

    .line 149
    const/high16 v11, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v6, 0xfa

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 177
    .line 178
    iput-object p1, v0, Lsr/h;->A:Lor/a;

    .line 179
    .line 180
    const-string v0, "feedback_reply_show_long"

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    invoke-static {v3, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    mul-int/lit16 v0, v0, 0x3e8

    .line 188
    .line 189
    if-gtz v0, :cond_5

    .line 190
    .line 191
    const/16 v0, 0x1388

    .line 192
    .line 193
    :cond_5
    iget-object p0, p0, Lsr/b;->n:Lsr/h;

    .line 194
    .line 195
    iget-object p0, p0, Lsr/h;->E:Lsr/h$a;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    iput v3, p0, Lsr/h$a;->n:I

    .line 202
    .line 203
    int-to-long v3, v0

    .line 204
    invoke-static {v1, p0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    const-string p0, "0AA39220E95AD89302EE520644B2E52A"

    .line 208
    .line 209
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v2

    .line 214
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string p0, "3757F133144C00E0C2F6D44BE12633A7"

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {p0, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lre0/a;

    .line 227
    .line 228
    const/16 v0, 0x1b

    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic a1(Lsr/b;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b1()Z
    .locals 4

    .line 1
    const-string v0, "feedback_reply_switch"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "30FF9A53CEA95DDBFC4A21FA4C329523"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v2, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public final c1(Lor/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lsl0/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lsl0/b;->b:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lsl0/b;->d:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lsl0/b;->g:Z

    .line 36
    .line 37
    new-instance v0, Landroid/os/Message;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x468

    .line 43
    .line 44
    iput v2, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lsr/b;->n:Lsr/h;

    .line 64
    .line 65
    iget-object v0, v0, Lsr/h;->E:Lsr/h$a;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    iput v1, v0, Lsr/h$a;->n:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v0, "rp_cli"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lfd0/c;->a(Ljava/lang/String;Lor/a;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbr/e$a;->a:Lbr/e;

    .line 8
    .line 9
    iput-object p0, p1, Lbr/e;->c:Lsr/b;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x400

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lsr/b;->n:Lsr/h;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lxt/u;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lsr/b;->n:Lsr/h;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lsr/b;->n:Lsr/h;

    .line 38
    .line 39
    iget-object p1, p1, Lsr/h;->E:Lsr/h$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iput v1, p1, Lsr/h$a;->n:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0x404

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lsr/b;->u:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lsr/b;->b1()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lsr/a;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, v0}, Lsr/a;-><init>(Lsr/b;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
