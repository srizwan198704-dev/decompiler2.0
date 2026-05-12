.class public Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;
.source "ProGuard"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_group_recommend_dialog_scroll:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->A:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->n:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->z:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->n:Landroid/widget/Button;

    .line 17
    .line 18
    sget-object v1, Lcv0/a;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "udrive_group_recommend_button_shadow.xml"

    .line 21
    .line 22
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "udrive_group_recommend_button_bg.xml"

    .line 27
    .line 28
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lnu0/c;->udrive_group_recommend_dialog_join_button_shadow_offset:I

    .line 42
    .line 43
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->n:Landroid/widget/Button;

    .line 58
    .line 59
    const-string v1, "udrive_group_recommed_button_text_color.xml"

    .line 60
    .line 61
    invoke-static {v1}, Lou0/i;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->u:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const-string v1, "udrive_cricle_close_button.svg"

    .line 71
    .line 72
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "udrive_group_recommend_dialog_bg"

    .line 87
    .line 88
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    sget v2, Lnu0/c;->udrive_group_recommend_dialog_content_bg_corner:I

    .line 96
    .line 97
    invoke-static {v2}, Lou0/i;->c(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [F

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    aput v5, v3, v4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aput v5, v3, v4

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    aput v5, v3, v4

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    aput v5, v3, v4

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    aput v2, v3, v4

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    aput v2, v3, v4

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    aput v2, v3, v4

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    aput v2, v3, v4

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->w:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v1, "udrive_group_recommend_dialog_bg"

    .line 139
    .line 140
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->w:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v1, "default_orange"

    .line 154
    .line 155
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->x:Landroid/widget/ImageView;

    .line 163
    .line 164
    const-string v1, "udrive_group_recommend_dialog_banner.png"

    .line 165
    .line 166
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->z:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBindingImpl;->z:J

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
