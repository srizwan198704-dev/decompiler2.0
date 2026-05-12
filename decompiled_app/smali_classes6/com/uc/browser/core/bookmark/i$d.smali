.class public Lcom/uc/browser/core/bookmark/i$d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/bookmark/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public n:Lcom/uc/browser/core/bookmark/i$e;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public final synthetic w:Lcom/uc/browser/core/bookmark/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/i;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/i$d;->w:Lcom/uc/browser/core/bookmark/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/i$d;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/i$d;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/i$d;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    sget v1, Lt0/d;->add_bookmark_select_dialog_selection_image_width:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    sget v2, Lt0/d;->add_bookmark_select_dialog_selection_image_height:I

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$d;->a()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$d;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$d;->a()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "add_bookmark_select_dialog_flag_text_color"

    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 89
    .line 90
    filled-new-array {p2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$d;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i$d;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lt0/d;->add_bookmark_select_dialog_flag_text_size:I

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$d;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$d;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$d;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/i$d;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/uc/browser/core/bookmark/h;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x18a

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0x189

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0x101

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/i$d;->w:Lcom/uc/browser/core/bookmark/i;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/uc/browser/core/bookmark/i;->z:Lcom/uc/browser/core/bookmark/i$f;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/uc/browser/core/bookmark/i$d;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v0, Lcom/uc/browser/core/bookmark/i$d;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 58
    .line 59
    check-cast v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 77
    .line 78
    sget-object v9, Lcom/uc/browser/core/bookmark/i$f;->n:Lcom/uc/browser/core/bookmark/i$f;

    .line 79
    .line 80
    sget-object v10, Lcom/uc/browser/core/bookmark/i$e;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 81
    .line 82
    const-string v11, "add_bookmark_selection_bookmark_checked.svg"

    .line 83
    .line 84
    invoke-direct {v8, v9, v10, v2, v11}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v13, "add_bookmark_selection_bookmark.svg"

    .line 96
    .line 97
    invoke-direct {v8, v9, v10, v12, v13}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 106
    .line 107
    sget-object v14, Lcom/uc/browser/core/bookmark/i$e;->u:Lcom/uc/browser/core/bookmark/i$e;

    .line 108
    .line 109
    const-string v15, "add_bookmark_selection_uc_home_page_checked.svg"

    .line 110
    .line 111
    invoke-direct {v8, v9, v14, v2, v15}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 120
    .line 121
    const-string v3, "add_bookmark_selection_uc_home_page.svg"

    .line 122
    .line 123
    invoke-direct {v8, v9, v14, v12, v3}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 132
    .line 133
    sget-object v12, Lcom/uc/browser/core/bookmark/i$e;->v:Lcom/uc/browser/core/bookmark/i$e;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    const-string v1, "add_bookmark_selection_launcher_checked.svg"

    .line 138
    .line 139
    invoke-direct {v8, v9, v12, v2, v1}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 148
    .line 149
    const-string v2, "add_bookmark_selection_launcher.svg"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {v8, v9, v12, v0, v2}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 161
    .line 162
    sget-object v9, Lcom/uc/browser/core/bookmark/i$f;->u:Lcom/uc/browser/core/bookmark/i$f;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {v8, v9, v10, v0, v11}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct {v8, v9, v10, v11, v13}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 185
    .line 186
    invoke-direct {v8, v9, v14, v0, v15}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v7, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v8, Lcom/uc/browser/core/bookmark/i$c;

    .line 195
    .line 196
    invoke-direct {v8, v9, v14, v11, v3}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v7, Lcom/uc/browser/core/bookmark/i$c;

    .line 205
    .line 206
    invoke-direct {v7, v9, v12, v0, v1}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v1, Lcom/uc/browser/core/bookmark/i$c;

    .line 215
    .line 216
    invoke-direct {v1, v9, v12, v11, v2}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object/from16 v16, v1

    .line 224
    .line 225
    :goto_1
    new-instance v0, Lcom/uc/browser/core/bookmark/i$c;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, v5, v6, v4, v1}, Lcom/uc/browser/core/bookmark/i$c;-><init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/uc/browser/core/bookmark/i;->C:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/uc/browser/core/bookmark/i$c;

    .line 248
    .line 249
    iget-object v4, v3, Lcom/uc/browser/core/bookmark/i$c;->a:Lcom/uc/browser/core/bookmark/i$f;

    .line 250
    .line 251
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/i$c;->a:Lcom/uc/browser/core/bookmark/i$f;

    .line 252
    .line 253
    if-ne v4, v5, :cond_5

    .line 254
    .line 255
    iget-object v4, v3, Lcom/uc/browser/core/bookmark/i$c;->b:Lcom/uc/browser/core/bookmark/i$e;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/i$c;->b:Lcom/uc/browser/core/bookmark/i$e;

    .line 258
    .line 259
    if-ne v4, v5, :cond_5

    .line 260
    .line 261
    iget-boolean v4, v3, Lcom/uc/browser/core/bookmark/i$c;->c:Z

    .line 262
    .line 263
    iget-boolean v5, v0, Lcom/uc/browser/core/bookmark/i$c;->c:Z

    .line 264
    .line 265
    if-ne v4, v5, :cond_5

    .line 266
    .line 267
    iget-object v3, v3, Lcom/uc/browser/core/bookmark/i$c;->d:Ljava/lang/String;

    .line 268
    .line 269
    :goto_2
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object v3, v1

    .line 273
    goto :goto_2

    .line 274
    :goto_3
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/i$d;->u:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    new-instance v1, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/i$d;->u:Landroid/widget/ImageView;

    .line 288
    .line 289
    :cond_7
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/i$d;->u:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i$d;->a()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v3, v16

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$d;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$d;->a()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$d;->w:Lcom/uc/browser/core/bookmark/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "add_bookmark_select_dialog_flag_text_color"

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
