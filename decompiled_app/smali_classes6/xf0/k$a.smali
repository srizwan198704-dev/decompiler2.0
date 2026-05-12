.class public Lxf0/k$a;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:Lxf0/k$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$a;->c:Lxf0/k$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$a;->c:Lxf0/k$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$a;->c:Lxf0/k$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lxf0/u;->l0:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lxf0/u;->y:Lxf0/f;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v4, v3, Lxf0/f;->x:Lxf0/j;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lxf0/f;->x:Lxf0/j;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lxf0/j;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxf0/u;->y:Lxf0/f;

    .line 25
    .line 26
    iget-object v3, v2, Lxf0/f;->x:Lxf0/j;

    .line 27
    .line 28
    iget-object v3, v3, Lxf0/j;->n:Lxf0/c0;

    .line 29
    .line 30
    iget-object v4, v3, Lxf0/c0;->x:Lxf0/i;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lxf0/c0;->x:Lxf0/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x4b0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lfo/d;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/uc/framework/d;->n()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3, v3, v1}, Lcom/uc/browser/webwindow/d;->j(IIZ)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/uc/framework/d;->R(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/uc/framework/d;->Q(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 78
    .line 79
    const/16 v4, 0x5e9

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1, v1, v5}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 87
    .line 88
    const/16 v4, 0x691

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/uc/framework/d;->z()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v4, v1

    .line 100
    :goto_0
    if-ge v4, v3, :cond_4

    .line 101
    .line 102
    iget-object v5, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/uc/framework/d;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v6, v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 113
    .line 114
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6}, Lnf0/s;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->k1:Lnf0/p;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v5, Lnf0/p;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lnf0/p$a;

    .line 143
    .line 144
    iget-object v6, v6, Lnf0/p$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "enter_muti_mode"

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v3, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lju/p1;->d(Lcom/uc/framework/AbstractWindow;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v0, Lxf0/u;->k0:Lwg/c;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move v3, v1

    .line 191
    :goto_3
    if-ge v3, v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lxf0/u;->q(I)Lxf0/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Lxf0/u;->t(Lxf0/h0;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v2, v0, Lxf0/u;->w:Lxf0/h;

    .line 204
    .line 205
    invoke-virtual {v2}, Lxf0/h;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/uc/framework/t;->n()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v0, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 226
    .line 227
    :goto_4
    iget-object v2, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, Lxf0/h0;->d()V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lxf0/h0;->e(F)V

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lxf0/u;->y:Lxf0/f;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v3, v2, Lxf0/f;->x:Lxf0/j;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lxf0/f;->x:Lxf0/j;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lxf0/j;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lxf0/u;->y:Lxf0/f;

    .line 23
    .line 24
    iget-object v0, v0, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v4, 0x4af

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lfo/d;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/uc/framework/d;->R(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/uc/framework/d;->Q(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/uc/framework/x0;->d(Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 53
    .line 54
    const/16 v3, 0x5e9

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v1, v4}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/uc/framework/d;->z()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v3, v1

    .line 68
    :goto_0
    if-ge v3, v2, :cond_5

    .line 69
    .line 70
    iget-object v4, v0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/uc/framework/d;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Lnf0/s;->n()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object v5, v4, Lcom/uc/browser/webwindow/WebWindow;->k1:Lnf0/p;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lnf0/p;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "enter_muti_mode"

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lnf0/p$a;

    .line 113
    .line 114
    iget-object v6, v6, Lnf0/p$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->k1:Lnf0/p;

    .line 127
    .line 128
    new-instance v5, Lof0/k1;

    .line 129
    .line 130
    invoke-direct {v5, v7}, Lnf0/p$a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lnf0/p;->b:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lnf0/s;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lof0/k1;->a(Lnf0/s;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v4, v4, Lnf0/p;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, v0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lju/p1;->d(Lcom/uc/framework/AbstractWindow;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/uc/browser/webwindow/d;->n:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/uc/browser/core/skinmgmt/p0;->a(Landroid/content/Context;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
