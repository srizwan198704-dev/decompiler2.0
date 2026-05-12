.class public Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;
.super Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;
.source "ProGuard"


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/view/View;

.field public I:J


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
    sput-object v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/uc/advertise/i0;->native_ad_view:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/uc/advertise/i0;->native_ad_content:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/uc/advertise/i0;->ad_logo_container:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/uc/advertise/i0;->bottom_bar:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
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
    sget-object v1, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/anythink/nativead/api/ATNativeAdView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/anythink/nativead/api/ATNativeAdView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->I:J

    .line 4
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->y:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 13
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->H:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->B:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->I:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "default_gray25"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "default_gray25"

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 36
    .line 37
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v2, v5, v4}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v1, "default_gray25"

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "default_gray25"

    .line 73
    .line 74
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->x:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "default_gray25"

    .line 84
    .line 85
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->y:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 93
    .line 94
    const-string v1, "default_background_gray"

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;->v:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->z:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "default_gray50"

    .line 108
    .line 109
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->z:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, "default_gray15"

    .line 119
    .line 120
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v2, 0x3f333333    # 0.7f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lxt/p;->p(FI)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v2, 0x41200000    # 10.0f

    .line 132
    .line 133
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v1, v2, v5, v3}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->A:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v1, "default_gray50"

    .line 153
    .line 154
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->H:Landroid/view/View;

    .line 162
    .line 163
    const-string v1, "default_background_gray"

    .line 164
    .line 165
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->B:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 177
    .line 178
    const-string v1, "330:164"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/uc/advertise/ui/AdBindingAdapters;->setConstraintDimensionRatio(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->B:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 184
    .line 185
    const-string v1, "default_gray10"

    .line 186
    .line 187
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;->v:I

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->B:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 197
    .line 198
    const-string v1, "default_background_gray"

    .line 199
    .line 200
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->E:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v1, "default_gray80"

    .line 214
    .line 215
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->F:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v1, "default_button_white"

    .line 225
    .line 226
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->F:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v1, "default_gray15"

    .line 236
    .line 237
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->I:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/advertise/databinding/ToponFeedNativeAdBindingImpl;->I:J

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
