.class public Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;
.super Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;
.source "ProGuard"

# interfaces
.implements Lu0/a;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Lu0/b;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lt0/f;->traffic_title_bar_bg:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/f;->traffic_title_bar_bottom_offset:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lt0/f;->traffic_title_bar_multi_mode_group:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lt0/f;->traffic_title_bar_uc_drive_tag:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lt0/f;->traffic_title_bar_single_mode_group:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v1, Lu0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu0/b;-><init>(Lu0/a;I)V

    iput-object v1, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->I:Lu0/b;

    .line 16
    invoke-virtual {v0}, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->E:Lti0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqi0/b;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lti0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->E:Lti0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

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

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->G:J

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x13

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

.method public final executeBindings()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-wide v6, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->G:J

    .line 12
    .line 13
    iget-wide v8, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->H:J

    .line 14
    .line 15
    const-wide/16 v10, 0x16

    .line 16
    .line 17
    and-long/2addr v10, v2

    .line 18
    cmp-long v0, v10, v4

    .line 19
    .line 20
    const-wide/16 v10, 0x14

    .line 21
    .line 22
    const-wide/16 v12, 0x12

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    and-long v15, v2, v12

    .line 28
    .line 29
    cmp-long v15, v15, v4

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v7}, Lay/c;->f(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v15, v14

    .line 39
    :goto_0
    and-long v16, v2, v10

    .line 40
    .line 41
    cmp-long v16, v16, v4

    .line 42
    .line 43
    if-eqz v16, :cond_1

    .line 44
    .line 45
    invoke-static {v8, v9}, Lay/c;->f(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/16 v16, 0x9a9

    .line 50
    .line 51
    move-wide/from16 v17, v4

    .line 52
    .line 53
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v8, v9}, Lay/c;->f(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide/from16 v17, v4

    .line 71
    .line 72
    move-object v4, v14

    .line 73
    :goto_1
    cmp-long v5, v6, v17

    .line 74
    .line 75
    move-wide/from16 v19, v10

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-long v8, v6, v8

    .line 82
    .line 83
    long-to-double v8, v8

    .line 84
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 85
    .line 86
    mul-double v8, v8, v21

    .line 87
    .line 88
    long-to-double v5, v6

    .line 89
    div-double/2addr v8, v5

    .line 90
    double-to-int v5, v8

    .line 91
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_2
    const/16 v5, 0x2da

    .line 96
    .line 97
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "%"

    .line 102
    .line 103
    invoke-static {v10, v6}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v14

    .line 118
    move-object v14, v15

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-wide/from16 v17, v4

    .line 121
    .line 122
    move-wide/from16 v19, v10

    .line 123
    .line 124
    move-object v4, v14

    .line 125
    move-object v5, v4

    .line 126
    move-object v6, v5

    .line 127
    :goto_3
    const-wide/16 v7, 0x10

    .line 128
    .line 129
    and-long/2addr v7, v2

    .line 130
    cmp-long v7, v7, v17

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->n:Landroid/widget/ImageButton;

    .line 135
    .line 136
    iget-object v8, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->I:Lu0/b;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->n:Landroid/widget/ImageButton;

    .line 142
    .line 143
    const-string v8, "traffic_back_button.svg"

    .line 144
    .line 145
    invoke-static {v8}, Lti0/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v8, "traffic_save_data_icon_small.svg"

    .line 155
    .line 156
    invoke-static {v8}, Lti0/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->w:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v8, 0x2dc

    .line 166
    .line 167
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->z:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v8, "traffic_save_data_icon.svg"

    .line 177
    .line 178
    invoke-static {v8}, Lti0/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->A:Landroid/widget/TextView;

    .line 186
    .line 187
    const-string v8, "traffic_save_data_icon.svg"

    .line 188
    .line 189
    invoke-static {v8}, Lti0/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->B:Landroid/widget/TextView;

    .line 197
    .line 198
    const-string v8, "traffic_save_data_icon_small.svg"

    .line 199
    .line 200
    invoke-static {v8}, Lti0/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->B:Landroid/widget/TextView;

    .line 208
    .line 209
    const/16 v8, 0x2db

    .line 210
    .line 211
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->C:Landroid/widget/ImageView;

    .line 219
    .line 220
    const-string v8, "traffic_save_data_arrow.svg"

    .line 221
    .line 222
    invoke-static {v8}, Lti0/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    and-long v7, v2, v12

    .line 230
    .line 231
    cmp-long v7, v7, v17

    .line 232
    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    iget-object v7, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->x:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    and-long v2, v2, v19

    .line 241
    .line 242
    cmp-long v2, v2, v17

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->y:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->z:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->A:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->H:J

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x19

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
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->J:J

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
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lti0/a;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->c(Lti0/a;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x13

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->d(J)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v1, 0x19

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ucmobile/databinding/TrafficTitleBarDatabindingImpl;->g(J)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/16 v1, 0x15

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->F:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method
