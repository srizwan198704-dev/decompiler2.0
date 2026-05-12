.class public final Lg00/a;
.super Lcom/uc/framework/d1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/d1;-><init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b1(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5b6

    .line 4
    .line 5
    const/16 v2, 0x5b8

    .line 6
    .line 7
    const/16 v3, 0x5b7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/d1;->c1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/uc/framework/TabTitleWindow;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/uc/framework/TabWindow;->G:Lcom/uc/framework/d1;

    .line 44
    .line 45
    :cond_3
    const/16 v0, 0x72f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lg60/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lg60/c;->w:Lg60/c$a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 66
    .line 67
    iput-object v5, v0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 68
    .line 69
    :cond_4
    const/16 v0, 0x730

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj00/d;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/d1;->d1()V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne v0, v3, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v4}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 108
    .line 109
    .line 110
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-static {p1}, Lia0/e;->j(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v1
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->onWindowBackKeyEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/g0;->onTitleBarBackClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Landroid/util/SparseArray;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p2, v4, :cond_7

    .line 12
    .line 13
    if-eq p2, v3, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq p2, v5, :cond_5

    .line 17
    .line 18
    if-eq p2, v2, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbn0/b;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 38
    .line 39
    if-eqz p2, :cond_b

    .line 40
    .line 41
    iput-object p1, p2, Lym0/a;->c:Lbn0/b;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lxm0/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    iget-object v0, p2, Lxm0/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbn0/c;

    .line 84
    .line 85
    iput-boolean p1, v0, Lbn0/c;->K:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Lxm0/g;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 95
    .line 96
    instance-of p2, p1, Lcom/uc/framework/TabTitleWindow;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    check-cast p1, Lcom/uc/framework/TabTitleWindow;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/uc/framework/TabTitleWindow;->C0(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 110
    .line 111
    instance-of p2, p1, Lcom/uc/framework/TabTitleWindow;

    .line 112
    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    check-cast p1, Lcom/uc/framework/TabTitleWindow;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/uc/framework/TabTitleWindow;->C0(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x4ec

    .line 126
    .line 127
    iput p2, p1, Landroid/os/Message;->what:I

    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/16 v0, 0x4eb

    .line 152
    .line 153
    iput v0, p2, Landroid/os/Message;->what:I

    .line 154
    .line 155
    new-instance v0, Li30/e$a;

    .line 156
    .line 157
    invoke-direct {v0}, Li30/e$a;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, Li30/e$a;->j:Z

    .line 161
    .line 162
    iput v2, v0, Li30/e$a;->d:I

    .line 163
    .line 164
    sget v2, Lt0/d;->my_video_history_guide_tips_width:I

    .line 165
    .line 166
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    iput v2, v0, Li30/e$a;->f:I

    .line 172
    .line 173
    const/high16 v2, 0x3f000000    # 0.5f

    .line 174
    .line 175
    iput v2, v0, Li30/e$a;->h:F

    .line 176
    .line 177
    iput-boolean v4, v0, Li30/e$a;->i:Z

    .line 178
    .line 179
    iput v3, v0, Li30/e$a;->e:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, v2, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v5, v4, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->b:Z

    .line 214
    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    invoke-static {}, Lmk0/h;->c()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    :cond_a
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    div-int/2addr v4, v3

    .line 229
    add-int/2addr v4, v2

    .line 230
    new-instance v2, Landroid/graphics/Point;

    .line 231
    .line 232
    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Li30/e$a;->b:Landroid/graphics/Point;

    .line 236
    .line 237
    iput-object p1, v0, Li30/e$a;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-wide/16 v1, 0xbb8

    .line 240
    .line 241
    iput-wide v1, v0, Li30/e$a;->k:J

    .line 242
    .line 243
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_0
    return-void
.end method
