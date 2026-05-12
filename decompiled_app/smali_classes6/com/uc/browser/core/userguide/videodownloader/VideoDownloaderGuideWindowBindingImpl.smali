.class public Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;
.super Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;
.source "ProGuard"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/TextView;

.field public E:J


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
    sput-object v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lt0/f;->tip_container:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/f;->bubble:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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
    sget-object v1, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/uc/browser/core/userguide/BubbleLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/uc/browser/core/userguide/BubbleLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->E:J

    .line 4
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->D:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->E:J

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
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "default_button_white"

    .line 19
    .line 20
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0xbc3

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v1, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "default_button_gray"

    .line 49
    .line 50
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const-string v1, "bg_video_downloader_guide_window.png"

    .line 64
    .line 65
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->v:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v1, "ic_video_downloader_fast.png"

    .line 75
    .line 76
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->w:Landroid/widget/ImageView;

    .line 84
    .line 85
    const-string v1, "ic_video_downloader_free.png"

    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->x:Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string v1, "ic_video_downloader_network.png"

    .line 97
    .line 98
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->y:Landroid/widget/ImageView;

    .line 106
    .line 107
    const-string v1, "ic_video_downloader_window_phone.png"

    .line 108
    .line 109
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->D:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, "default_button_white"

    .line 119
    .line 120
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->D:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v1, 0xbc2

    .line 130
    .line 131
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->z:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v1, "default_button_gray"

    .line 141
    .line 142
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v1, 0xbc0

    .line 152
    .line 153
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->A:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v1, "default_button_gray"

    .line 163
    .line 164
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->A:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v1, 0xbbf

    .line 174
    .line 175
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->B:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v1, "default_button_gray"

    .line 185
    .line 186
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->B:Landroid/widget/TextView;

    .line 194
    .line 195
    const/16 v1, 0xbc1

    .line 196
    .line 197
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBinding;->C:Landroid/widget/TextView;

    .line 205
    .line 206
    const/16 v1, 0xbbe

    .line 207
    .line 208
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->E:J

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
    iput-wide v0, p0, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindowBindingImpl;->E:J

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
