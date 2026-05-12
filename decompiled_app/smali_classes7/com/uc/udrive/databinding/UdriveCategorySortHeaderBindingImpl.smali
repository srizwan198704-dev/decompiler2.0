.class public Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;


# instance fields
.field public final B:Lbx0/b;

.field public final C:Lbx0/b;

.field public final D:Lbx0/b;

.field public E:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const/4 v9, 0x3

    aget-object v1, p3, v9

    move-object v7, v1

    check-cast v7, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const/4 v10, 0x1

    aget-object p3, p3, v10

    move-object v8, p3

    check-cast v8, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 4
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lbx0/b;

    invoke-direct {p1, p0, v10}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->B:Lbx0/b;

    .line 10
    new-instance p1, Lbx0/b;

    invoke-direct {p1, p0, v9}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->C:Lbx0/b;

    .line 11
    new-instance p1, Lbx0/b;

    invoke-direct {p1, p0, v0}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->D:Lbx0/b;

    .line 12
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->z:Lyu0/l;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget v0, Lnu0/s;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lyu0/l;->a(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->z:Lyu0/l;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget v0, Lnu0/s;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lyu0/l;->a(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->z:Lyu0/l;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget v0, Lnu0/s;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lyu0/l;->a(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lyu0/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->z:Lyu0/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->x:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final executeBindings()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->y:Z

    .line 12
    .line 13
    iget v6, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->x:I

    .line 14
    .line 15
    const-wide/16 v7, 0x9

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v11, 0x200

    .line 29
    .line 30
    :goto_0
    or-long/2addr v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v11, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v10

    .line 41
    :goto_2
    const-wide/16 v11, 0xc

    .line 42
    .line 43
    and-long v13, v2, v11

    .line 44
    .line 45
    cmp-long v9, v13, v4

    .line 46
    .line 47
    if-eqz v9, :cond_c

    .line 48
    .line 49
    sget v13, Lnu0/s;->c:I

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    if-ne v6, v13, :cond_3

    .line 53
    .line 54
    move v13, v14

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v13, v10

    .line 57
    :goto_3
    sget v15, Lnu0/s;->d:I

    .line 58
    .line 59
    if-ne v6, v15, :cond_4

    .line 60
    .line 61
    move v15, v14

    .line 62
    :goto_4
    move-wide/from16 v16, v4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move v15, v10

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    sget v4, Lnu0/s;->e:I

    .line 68
    .line 69
    if-ne v6, v4, :cond_5

    .line 70
    .line 71
    move v10, v14

    .line 72
    :cond_5
    if-eqz v9, :cond_7

    .line 73
    .line 74
    if-eqz v13, :cond_6

    .line 75
    .line 76
    const-wide/16 v4, 0x80

    .line 77
    .line 78
    :goto_6
    or-long/2addr v2, v4

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    const-wide/16 v4, 0x40

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_7
    and-long v4, v2, v11

    .line 84
    .line 85
    cmp-long v4, v4, v16

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    const-wide/16 v4, 0x800

    .line 92
    .line 93
    :goto_8
    or-long/2addr v2, v4

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    const-wide/16 v4, 0x400

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    :goto_9
    and-long v4, v2, v11

    .line 99
    .line 100
    cmp-long v4, v4, v16

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const-wide/16 v4, 0x20

    .line 107
    .line 108
    :goto_a
    or-long/2addr v2, v4

    .line 109
    goto :goto_b

    .line 110
    :cond_a
    const-wide/16 v4, 0x10

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_b
    :goto_b
    move v5, v10

    .line 114
    move v6, v5

    .line 115
    move v10, v13

    .line 116
    move v4, v15

    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-wide/from16 v16, v4

    .line 119
    .line 120
    move v4, v10

    .line 121
    move v5, v4

    .line 122
    move v6, v5

    .line 123
    move v13, v6

    .line 124
    move v15, v13

    .line 125
    :goto_c
    and-long/2addr v7, v2

    .line 126
    cmp-long v7, v7, v16

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->n:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_d
    const-wide/16 v7, 0x8

    .line 136
    .line 137
    and-long/2addr v7, v2

    .line 138
    cmp-long v0, v7, v16

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->n:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const-string v7, "udrive_category_order_by_group_bg.xml"

    .line 145
    .line 146
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 154
    .line 155
    const-string v7, "udrive_default_gray"

    .line 156
    .line 157
    invoke-static {v7}, Lou0/i;->a(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 165
    .line 166
    const-string v7, "udrive_category_order_by_item_bg.xml"

    .line 167
    .line 168
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 176
    .line 177
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->D:Lbx0/b;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 183
    .line 184
    const-string v7, "udrive_category_sort_by_name.svg"

    .line 185
    .line 186
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v8, 0x14

    .line 191
    .line 192
    int-to-float v8, v8

    .line 193
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v0, v7, v9}, Lcom/uc/udrive/framework/ui/c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 201
    .line 202
    const-string v7, "udrive_default_gray"

    .line 203
    .line 204
    invoke-static {v7}, Lou0/i;->a(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 212
    .line 213
    const-string v7, "udrive_category_order_by_item_bg.xml"

    .line 214
    .line 215
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 223
    .line 224
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->C:Lbx0/b;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 230
    .line 231
    const-string v7, "udrive_category_sort_by_size.svg"

    .line 232
    .line 233
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v0, v7, v9}, Lcom/uc/udrive/framework/ui/c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 245
    .line 246
    const-string v7, "udrive_category_order_by_item_bg.xml"

    .line 247
    .line 248
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 256
    .line 257
    const-string v7, "udrive_default_gray"

    .line 258
    .line 259
    invoke-static {v7}, Lou0/i;->a(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 267
    .line 268
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->B:Lbx0/b;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 274
    .line 275
    const-string v7, "udrive_category_sort_by_time.svg"

    .line 276
    .line 277
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v0, v7, v8}, Lcom/uc/udrive/framework/ui/c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    and-long/2addr v2, v11

    .line 289
    cmp-long v0, v2, v16

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->u:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 299
    .line 300
    invoke-static {v13}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 308
    .line 309
    invoke-virtual {v0, v15}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->v:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 313
    .line 314
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->w:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 327
    .line 328
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->y:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->f(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lyu0/l;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->c(Lyu0/l;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBindingImpl;->d(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method
