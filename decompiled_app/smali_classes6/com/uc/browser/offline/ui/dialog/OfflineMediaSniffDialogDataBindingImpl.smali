.class public Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;
.super Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;
.source "ProGuard"


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;

.field public O:J


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
    sput-object v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lt0/f;->cover:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/f;->loading:I

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lt0/f;->website_logo:I

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lt0/f;->count:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lt0/f;->all_selected_tip:I

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lt0/f;->all_selected:I

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lt0/f;->item_container:I

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt0/f;->list_bottom_mask:I

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lt0/f;->barrier:I

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
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
    sget-object v1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    const/16 v0, 0x13

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/uc/ui/widget/RoundImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/uc/ui/widget/RoundImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/uc/ui/widget/RoundImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/uc/ui/widget/RoundImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->O:J

    .line 4
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->M:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->N:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->O:J

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
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0xb81

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "default_button_gray"

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v2, "default_button_white"

    .line 51
    .line 52
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v2, 0xb0e

    .line 62
    .line 63
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "default_button_gray"

    .line 77
    .line 78
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v2, "default_button_white"

    .line 92
    .line 93
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->x:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "default_background_gray"

    .line 107
    .line 108
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v2, 0xb31

    .line 122
    .line 123
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "default_button_gray"

    .line 137
    .line 138
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->y:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "default_button_white"

    .line 152
    .line 153
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->z:Landroid/widget/ImageView;

    .line 161
    .line 162
    const-string v1, "ic_offline_media_dialog_close.png"

    .line 163
    .line 164
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "panel_gray50"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->M:Landroid/widget/ImageView;

    .line 177
    .line 178
    const-string v1, "homepage_vpn_off.png"

    .line 179
    .line 180
    const-string v2, "default_green"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->N:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v1, "panel_gray50"

    .line 192
    .line 193
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->N:Landroid/widget/TextView;

    .line 201
    .line 202
    const/16 v1, 0xbda

    .line 203
    .line 204
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->F:Landroid/widget/TextView;

    .line 212
    .line 213
    const/16 v1, 0xb83

    .line 214
    .line 215
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->F:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v1, "default_gray50"

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
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->G:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v1, "panel_gray80"

    .line 236
    .line 237
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->H:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v1, 0xb82

    .line 247
    .line 248
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->H:Landroid/widget/TextView;

    .line 256
    .line 257
    const-string v1, "default_button_gray"

    .line 258
    .line 259
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->I:Landroid/widget/TextView;

    .line 267
    .line 268
    const-string v1, "panel_gray80"

    .line 269
    .line 270
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->J:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    const-string v1, "default_background_gray"

    .line 280
    .line 281
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBinding;->K:Landroid/widget/ImageView;

    .line 293
    .line 294
    const-string/jumbo v1, "vnet_region_item_switch_selector.xml"

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_0
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->O:J

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
    iput-wide v0, p0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialogDataBindingImpl;->O:J

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
