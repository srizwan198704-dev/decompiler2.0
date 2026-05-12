.class public final Lcom/uc/browser/media/player2/plugins/panel/usecase/h;
.super Lcom/uc/browser/media/player2/plugins/panel/usecase/a;
.source "ProGuard"


# instance fields
.field public final d:Lab0/b;

.field public final e:Lib0/e;


# direct methods
.method public constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V
    .locals 3
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/panel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 3
    new-instance p3, Lab0/b;

    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c:Z

    .line 5
    invoke-direct {p3, v0, v1}, Lab0/b;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->d:Lab0/b;

    .line 6
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    move-result-object v0

    sget v1, Lma0/e;->Y:I

    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.subtitle.SubtitlePluginV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lib0/e;

    .line 7
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->e:Lib0/e;

    const/16 v1, 0x52e

    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUCString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p3, Lab0/b;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {v0}, Lib0/e;->u()Z

    move-result v0

    .line 13
    iget-object p3, p3, Lab0/b;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p3, Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p3, Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    new-instance v0, Lcom/anythink/debug/adapter/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->d:Lab0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->e:Lib0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lib0/e;->A:Lea0/b;

    .line 4
    .line 5
    const-string v2, "getCurrentSubtitle(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lib0/e;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Ljb0/c;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v0, Lib0/e;->B:Lea0/e;

    .line 31
    .line 32
    invoke-virtual {v4}, Lea0/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lea0/e;->b:Le30/h;

    .line 47
    .line 48
    iget-object v6, v6, Le30/h;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lea0/e;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lib0/e;->t()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "getUCString(...)"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const/16 v5, 0xc97

    .line 93
    .line 94
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0xc98

    .line 102
    .line 103
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lva0/c$b;

    .line 111
    .line 112
    invoke-direct {v9, v5, v8}, Lva0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lea0/b;

    .line 133
    .line 134
    new-instance v8, Lva0/c$a;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v8, v9, v7, v10, v5}, Lva0/c$a;-><init>(Ljava/lang/String;Lva0/b;ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v0}, Lib0/e;->v()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0xc9a

    .line 158
    .line 159
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lva0/c$b;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {v2, v0, v7, v5, v7}, Lva0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lea0/b;

    .line 190
    .line 191
    new-instance v5, Lva0/c$a;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-direct {v5, v6, v7, v8, v2}, Lva0/c$a;-><init>(Ljava/lang/String;Lva0/b;ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->d:Lab0/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lab0/b;->v:Lab0/a;

    .line 214
    .line 215
    const-string v1, "items"

    .line 216
    .line 217
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lab0/a;->n:Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, La;

    .line 232
    .line 233
    const/16 v2, 0xf

    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, La;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "listener"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lab0/a;->u:La;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a:Lvb0/c;

    .line 252
    .line 253
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "sub_num"

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "choose"

    .line 275
    .line 276
    const-string v2, "subtitle_choose"

    .line 277
    .line 278
    const-string v3, "subtitle"

    .line 279
    .line 280
    invoke-static {v3, v1, v2, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
