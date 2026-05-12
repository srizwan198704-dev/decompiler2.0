.class public Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;
.super Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;
.source "ProGuard"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C:Landroidx/appcompat/widget/AppCompatTextView;

.field public D:J


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
    sput-object v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lt0/f;->sub_title_ll:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/f;->website_non_access_container:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lt0/f;->horizontal_guideline:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lt0/f;->horizontal_guideline2:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lt0/f;->vertical_guideline:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lt0/f;->sub_tips_ll:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lt0/f;->vertical_guideline2:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt0/f;->progress:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lt0/f;->webView_container:I

    .line 65
    .line 66
    const/16 v2, 0x11

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
    sget-object v1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->D:J

    .line 4
    iget-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    cmp-long v6, v6, v2

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmk0/h;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-wide/16 v6, 0x4

    .line 26
    .line 27
    :goto_0
    or-long/2addr v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    and-long/2addr v0, v4

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/16 v1, 0xbca

    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    const/16 v1, 0xbc4

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/16 v1, 0xbc6

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    const/16 v1, 0xbc7

    .line 73
    .line 74
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/16 v1, 0xbc8

    .line 84
    .line 85
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    const/16 v1, 0x821

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-static {}, Lmk0/h;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 112
    .line 113
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v2, 0x42300000    # 44.0f

    .line 116
    .line 117
    invoke-static {v1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-int v1, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Lmk0/h;->c()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    invoke-static {v1, v0}, Lcom/uc/udrive/framework/ui/c;->d(ILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    const/16 v1, 0xbc5

    .line 133
    .line 134
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    const/16 v1, 0xbc9

    .line 144
    .line 145
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->D:J

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
    iput-wide v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindowDataBindingImpl;->D:J

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
