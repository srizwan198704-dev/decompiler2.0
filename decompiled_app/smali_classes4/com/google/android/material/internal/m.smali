.class public final Lcom/google/android/material/internal/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public v:Z

.field public final synthetic w:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->w:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/m;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/o;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/p;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/internal/p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/m;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/m;->v:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/internal/n;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/m;->w:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    move v7, v5

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/m;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    new-instance v12, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    .line 92
    .line 93
    iget v13, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:I

    .line 94
    .line 95
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/p;

    .line 102
    .line 103
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/p;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v11}, Landroid/view/Menu;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    move v14, v5

    .line 118
    move v15, v14

    .line 119
    :goto_1
    if-ge v14, v13, :cond_8

    .line 120
    .line 121
    invoke-interface {v11, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/m;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/p;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/p;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_2
    if-ge v12, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/google/android/material/internal/p;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    iput-boolean v10, v5, Lcom/google/android/material/internal/p;->b:Z

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const/4 v8, 0x0

    .line 216
    :goto_3
    if-eqz v7, :cond_c

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    .line 221
    .line 222
    iget v6, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:I

    .line 223
    .line 224
    invoke-direct {v5, v6, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    const/4 v11, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    if-nez v8, :cond_c

    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move v6, v9

    .line 245
    :goto_4
    if-ge v6, v5, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcom/google/android/material/internal/p;

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    iput-boolean v11, v8, Lcom/google/android/material/internal/p;->b:Z

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    const/4 v11, 0x1

    .line 260
    move v8, v11

    .line 261
    :goto_5
    new-instance v5, Lcom/google/android/material/internal/p;

    .line 262
    .line 263
    invoke-direct {v5, v10}, Lcom/google/android/material/internal/p;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v8, v5, Lcom/google/android/material/internal/p;->b:Z

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move v6, v1

    .line 272
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move v1, v11

    .line 275
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    move v1, v5

    .line 279
    iput-boolean v1, v0, Lcom/google/android/material/internal/m;->v:Z

    .line 280
    .line 281
    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->u:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/m;->u:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->u:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/m;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/android/material/internal/m;->w:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->M:I

    .line 29
    .line 30
    iget v1, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->a:I

    .line 31
    .line 32
    iget v2, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->N:I

    .line 33
    .line 34
    iget p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/internal/p;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->A:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->O:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v4, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->P:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/google/android/material/internal/l;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/m;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->F:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v2, v5

    .line 110
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:I

    .line 124
    .line 125
    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->E:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->G:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->H:Landroid/graphics/drawable/RippleDrawable;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/material/internal/p;

    .line 172
    .line 173
    iget-boolean v1, v0, Lcom/google/android/material/internal/p;->b:Z

    .line 174
    .line 175
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    .line 176
    .line 177
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->I:I

    .line 178
    .line 179
    iget v2, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->J:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->K:I

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->Q:Z

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->L:I

    .line 194
    .line 195
    iput v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:I

    .line 196
    .line 197
    :cond_9
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->S:I

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 203
    .line 204
    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->D:Z

    .line 205
    .line 206
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 207
    .line 208
    invoke-virtual {p1, v0, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/material/internal/l;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2, v5}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/m;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->w:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$a;

    .line 17
    .line 18
    iget-object p2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$e;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->W:Lcom/google/android/material/internal/k;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
