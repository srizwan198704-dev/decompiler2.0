.class public final Luh0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

.field public final c:Lcom/uc/business/sniffhoverbutton/c;

.field public final d:Lcom/uc/business/sniffhoverbutton/f;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/webwindow/WebWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "webWindow"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luh0/k;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lcom/uc/business/sniffhoverbutton/f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/uc/business/sniffhoverbutton/f;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luh0/k;->d:Lcom/uc/business/sniffhoverbutton/f;

    .line 23
    .line 24
    new-instance v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 30
    .line 31
    new-instance p1, Lcom/uc/business/sniffhoverbutton/c;

    .line 32
    .line 33
    iget-object v1, p0, Luh0/k;->d:Lcom/uc/business/sniffhoverbutton/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "configManager"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/business/sniffhoverbutton/c;-><init>(Lcom/uc/business/sniffhoverbutton/b;Lcom/uc/business/sniffhoverbutton/f;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 48
    .line 49
    iget-object p1, p0, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string/jumbo p1, "unifiedHoverView"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_1
    iget-object p2, p0, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 61
    .line 62
    const-string v0, "hoverPresenter"

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "presenter"

    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 79
    .line 80
    iget-object p1, p0, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_3
    iget-object p2, p1, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/uc/business/sniffhoverbutton/g;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    move p2, v0

    .line 113
    :goto_1
    iput-boolean p2, p1, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 114
    .line 115
    sget-object p2, Lij0/s;->n:Lij0/s;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lij0/s;->r()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p1, Lcom/uc/business/sniffhoverbutton/c;->e:Z

    .line 125
    .line 126
    iput v0, p1, Lcom/uc/business/sniffhoverbutton/c;->f:I

    .line 127
    .line 128
    iput-boolean v0, p1, Lcom/uc/business/sniffhoverbutton/c;->k:Z

    .line 129
    .line 130
    iput-boolean v0, p1, Lcom/uc/business/sniffhoverbutton/c;->l:Z

    .line 131
    .line 132
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 133
    .line 134
    check-cast p1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    const-string p1, "silentStateView"

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p1, Ltv0/a;

    .line 154
    .line 155
    const/16 p2, 0x14

    .line 156
    .line 157
    invoke-direct {p1, v2, p2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lwi0/a;)V
    .locals 13

    .line 1
    const-string v0, "snifferAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lwi0/a;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lej0/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-boolean v4, p1, Lwi0/a;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lej0/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string/jumbo v6, "unifiedHoverView"

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean v8, p0, Luh0/k;->f:Z

    .line 46
    .line 47
    if-nez v8, :cond_6

    .line 48
    .line 49
    iget-object v8, p0, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v7

    .line 57
    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    iget-object v8, p0, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v7

    .line 69
    :cond_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_3
    iget-object v6, p0, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    const-string v6, "hoverPresenter"

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v7

    .line 82
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lwi0/a;->g:Lwi0/k;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v0, v7

    .line 98
    :goto_4
    iget-object v9, v6, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    iget-object v9, v9, Lwi0/a;->g:Lwi0/k;

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    iget-object v9, v9, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move-object v9, v7

    .line 110
    :goto_5
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object v10, v7

    .line 122
    :goto_6
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v11, v7

    .line 134
    :goto_7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_10

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    :goto_8
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v9, v0, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_f

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lwi0/n;

    .line 194
    .line 195
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lwi0/n;

    .line 200
    .line 201
    iget-object v11, v10, Lwi0/n;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v12, v9, Lwi0/n;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_10

    .line 210
    .line 211
    iget-object v10, v10, Lwi0/n;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v9, Lwi0/n;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_e

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    :goto_9
    move v0, v3

    .line 223
    goto :goto_b

    .line 224
    :cond_10
    :goto_a
    move v0, v2

    .line 225
    :goto_b
    iget-object v9, v6, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 226
    .line 227
    if-eqz v9, :cond_11

    .line 228
    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    return-void

    .line 232
    :cond_11
    iput-object p1, v6, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 233
    .line 234
    iput-boolean v4, v6, Lcom/uc/business/sniffhoverbutton/c;->k:Z

    .line 235
    .line 236
    iput-boolean v1, v6, Lcom/uc/business/sniffhoverbutton/c;->l:Z

    .line 237
    .line 238
    move-object v0, v8

    .line 239
    check-cast v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 240
    .line 241
    iget-object v9, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 242
    .line 243
    sget-object v10, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 244
    .line 245
    if-ne v9, v10, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->b(Z)V

    .line 248
    .line 249
    .line 250
    :cond_12
    if-eqz v4, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Lwi0/a;->g:Lwi0/k;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    move v0, v3

    .line 266
    :goto_c
    if-lez v0, :cond_15

    .line 267
    .line 268
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lij0/s;->r()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_15

    .line 278
    .line 279
    new-instance v0, Lcom/uc/business/sniffhoverbutton/a;

    .line 280
    .line 281
    sget-object v4, Lcom/uc/business/sniffhoverbutton/c$a;->v:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 282
    .line 283
    const/16 v9, 0xc86

    .line 284
    .line 285
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "getUCString(...)"

    .line 290
    .line 291
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v10, p1, Lwi0/a;->g:Lwi0/k;

    .line 295
    .line 296
    if-eqz v10, :cond_14

    .line 297
    .line 298
    iget-object v10, v10, Lwi0/k;->b:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    move-object v10, v7

    .line 302
    :goto_d
    const-string v11, ""

    .line 303
    .line 304
    invoke-direct {v0, v4, v9, v11, v10}, Lcom/uc/business/sniffhoverbutton/a;-><init>(Lcom/uc/business/sniffhoverbutton/c$a;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lcom/uc/business/sniffhoverbutton/c;->e(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    iget-object v0, p1, Lwi0/a;->g:Lwi0/k;

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_e

    .line 325
    :cond_16
    move v0, v3

    .line 326
    :goto_e
    if-lez v0, :cond_1c

    .line 327
    .line 328
    iget-object v0, p1, Lwi0/a;->g:Lwi0/k;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    move v0, v3

    .line 342
    :goto_f
    iput v0, v6, Lcom/uc/business/sniffhoverbutton/c;->g:I

    .line 343
    .line 344
    check-cast v8, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 345
    .line 346
    iget-object v1, v8, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 347
    .line 348
    if-nez v1, :cond_18

    .line 349
    .line 350
    const-string v1, "expandedStateView"

    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v1, v7

    .line 356
    :cond_18
    iget-object v4, v1, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v8, "cloudSaveBadge"

    .line 359
    .line 360
    if-nez v4, :cond_19

    .line 361
    .line 362
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v4, v7

    .line 366
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 374
    .line 375
    if-nez v1, :cond_1a

    .line 376
    .line 377
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v7

    .line 381
    :cond_1a
    if-lez v0, :cond_1b

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    move v3, v5

    .line 385
    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 389
    .line 390
    iget-object p1, p1, Lwi0/a;->g:Lwi0/k;

    .line 391
    .line 392
    if-eqz p1, :cond_1d

    .line 393
    .line 394
    iget-object v7, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 395
    .line 396
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lcom/uc/business/sniffhoverbutton/f$a;->b(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    xor-int/2addr p1, v2

    .line 404
    iput-boolean p1, v6, Lcom/uc/business/sniffhoverbutton/c;->m:Z

    .line 405
    .line 406
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "hoverPresenter"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    iput-boolean p1, v1, Lcom/uc/business/sniffhoverbutton/c;->e:Z

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/uc/business/sniffhoverbutton/c;->h:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v6, v1, Lcom/uc/business/sniffhoverbutton/c;->h:J

    .line 27
    .line 28
    sub-long/2addr v2, v6

    .line 29
    const-wide/16 v6, 0x2710

    .line 30
    .line 31
    cmp-long v2, v2, v6

    .line 32
    .line 33
    if-gtz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v1, Lcom/uc/business/sniffhoverbutton/c;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lcom/uc/business/sniffhoverbutton/c;->j:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lcom/uc/business/sniffhoverbutton/c;->j:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Landroidx/media3/exoplayer/audio/f;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Landroidx/media3/exoplayer/audio/f;-><init>(ZLcom/uc/business/sniffhoverbutton/c;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "web_err_refresh_vnet_conn_delay"

    .line 88
    .line 89
    .line 90
    const-string v6, "500"

    .line 91
    .line 92
    invoke-static {v3, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v6, "getUcParam(...)"

    .line 97
    .line 98
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v3, v2, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, v1, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 110
    .line 111
    iget-boolean v3, v1, Lcom/uc/business/sniffhoverbutton/c;->j:Z

    .line 112
    .line 113
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v1, Lcom/uc/business/sniffhoverbutton/c;->j:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v1, Lcom/uc/business/sniffhoverbutton/c;->j:Z

    .line 124
    .line 125
    iput-wide v4, v1, Lcom/uc/business/sniffhoverbutton/c;->h:J

    .line 126
    .line 127
    iput-object v0, v1, Lcom/uc/business/sniffhoverbutton/c;->i:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    return-void
.end method
