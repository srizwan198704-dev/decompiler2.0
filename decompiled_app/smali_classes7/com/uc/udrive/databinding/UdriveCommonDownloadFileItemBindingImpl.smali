.class public Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;
.implements Lbx0/c;


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/widget/ImageView;

.field public final J:Lbx0/b;

.field public final K:Lbx0/d;

.field public final L:Lbx0/b;

.field public final M:Lbx0/b;

.field public N:J


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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_common_downloadd_op_barrier:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->I:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->v:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->w:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->z:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v2, Lbx0/b;

    invoke-direct {v2, v0, v14}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->J:Lbx0/b;

    .line 19
    new-instance v2, Lbx0/d;

    invoke-direct {v2, v0, v15}, Lbx0/d;-><init>(Lbx0/c;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->K:Lbx0/d;

    .line 20
    new-instance v2, Lbx0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->L:Lbx0/b;

    .line 21
    new-instance v2, Lbx0/b;

    invoke-direct {v2, v0, v1}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->M:Lbx0/b;

    .line 22
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->D:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->F:Ljw0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, p2, p1, v0}, Ljw0/c;->a(Landroid/view/View;ILix0/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->D:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->F:Ljw0/c;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1, p2, p1, v0}, Ljw0/c;->a(Landroid/view/View;ILix0/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->F:Ljw0/c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljw0/c;->c(Landroid/view/View;Lix0/a;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->F:Ljw0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljw0/c;->b(Landroid/view/View;Lix0/a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljw0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->F:Ljw0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

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

.method public final d(Lix0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xb

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
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 12
    .line 13
    iget-boolean v6, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->C:Z

    .line 14
    .line 15
    const-wide/16 v7, 0x11

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x8

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    move-wide/from16 v19, v4

    .line 30
    .line 31
    if-eqz v9, :cond_1a

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget v4, v0, Lix0/a;->K:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eq v4, v15, :cond_1

    .line 40
    .line 41
    if-eq v4, v14, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "udrive_home_task_op_retry.svg"

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v4, "udrive_home_task_op_start.svg"

    .line 52
    .line 53
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v4, "udrive_home_task_op_pause_selector.xml"

    .line 59
    .line 60
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    :goto_0
    iget-wide v4, v0, Lix0/a;->N:J

    .line 65
    .line 66
    cmp-long v21, v4, v19

    .line 67
    .line 68
    const-wide/16 v22, 0x64

    .line 69
    .line 70
    move-wide/from16 v24, v7

    .line 71
    .line 72
    if-nez v21, :cond_3

    .line 73
    .line 74
    move/from16 v7, v18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-wide v7, v0, Lix0/a;->O:J

    .line 78
    .line 79
    mul-long v7, v7, v22

    .line 80
    .line 81
    div-long/2addr v7, v4

    .line 82
    long-to-int v7, v7

    .line 83
    :goto_1
    cmp-long v8, v4, v19

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    move/from16 v4, v18

    .line 88
    .line 89
    const-wide/32 v26, 0x8000

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide/32 v26, 0x8000

    .line 94
    .line 95
    .line 96
    iget-wide v10, v0, Lix0/a;->M:J

    .line 97
    .line 98
    mul-long v10, v10, v22

    .line 99
    .line 100
    div-long/2addr v10, v4

    .line 101
    long-to-int v4, v10

    .line 102
    :goto_2
    iget v5, v0, Lix0/a;->L:I

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    iget v5, v0, Lix0/a;->K:I

    .line 107
    .line 108
    if-ne v5, v14, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move/from16 v5, v18

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    move v5, v15

    .line 115
    :goto_4
    iget v8, v0, Lix0/a;->K:I

    .line 116
    .line 117
    if-ne v8, v14, :cond_7

    .line 118
    .line 119
    move v10, v15

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move/from16 v10, v18

    .line 122
    .line 123
    :goto_5
    iget-object v11, v0, Lix0/a;->P:Ljava/lang/String;

    .line 124
    .line 125
    if-ne v14, v8, :cond_8

    .line 126
    .line 127
    move v8, v15

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move/from16 v8, v18

    .line 130
    .line 131
    :goto_6
    invoke-virtual {v0}, Lix0/a;->j()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const-wide/32 v28, 0x10000

    .line 136
    .line 137
    .line 138
    iget v12, v0, Lix0/a;->L:I

    .line 139
    .line 140
    if-nez v12, :cond_a

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-wide v14, v0, Lix0/a;->N:J

    .line 148
    .line 149
    cmp-long v31, v14, v19

    .line 150
    .line 151
    if-nez v31, :cond_9

    .line 152
    .line 153
    move/from16 v13, v18

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-wide/from16 v32, v14

    .line 157
    .line 158
    iget-wide v13, v0, Lix0/a;->M:J

    .line 159
    .line 160
    mul-long v13, v13, v22

    .line 161
    .line 162
    div-long v13, v13, v32

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    :goto_7
    const-string v14, "%"

    .line 166
    .line 167
    invoke-static {v14, v13, v12}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v13, v0, Lix0/a;->M:J

    .line 178
    .line 179
    const-string v15, "#.00"

    .line 180
    .line 181
    invoke-static {v13, v14, v15}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v13, "/"

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v13, v0, Lix0/a;->N:J

    .line 194
    .line 195
    const-string v15, "#.00"

    .line 196
    .line 197
    invoke-static {v13, v14, v15}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_8
    iget-object v13, v0, Lix0/a;->z:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v14, 0x3

    .line 211
    iget v15, v0, Lix0/a;->K:I

    .line 212
    .line 213
    if-ne v14, v15, :cond_b

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    move/from16 v14, v18

    .line 218
    .line 219
    :goto_9
    invoke-virtual {v0}, Lix0/a;->k()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v41, v12

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    move-object/from16 v11, v17

    .line 227
    .line 228
    move-object/from16 v17, v21

    .line 229
    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    move-object v15, v13

    .line 233
    move-object/from16 v13, v41

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move-wide/from16 v24, v7

    .line 237
    .line 238
    const-wide/32 v26, 0x8000

    .line 239
    .line 240
    .line 241
    const-wide/32 v28, 0x10000

    .line 242
    .line 243
    .line 244
    move-object/from16 v11, v17

    .line 245
    .line 246
    move-object v12, v11

    .line 247
    move-object v13, v12

    .line 248
    move-object v15, v13

    .line 249
    move-object/from16 v21, v15

    .line 250
    .line 251
    move/from16 v4, v18

    .line 252
    .line 253
    move v5, v4

    .line 254
    move v7, v5

    .line 255
    move v8, v7

    .line 256
    move v10, v8

    .line 257
    move v14, v10

    .line 258
    :goto_a
    if-eqz v9, :cond_e

    .line 259
    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    const-wide/32 v22, 0x40000

    .line 263
    .line 264
    .line 265
    :goto_b
    or-long v2, v2, v22

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    const-wide/32 v22, 0x20000

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    :goto_c
    and-long v22, v2, v24

    .line 273
    .line 274
    cmp-long v9, v22, v19

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    or-long v2, v2, v28

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_f
    or-long v2, v2, v26

    .line 284
    .line 285
    :cond_10
    :goto_d
    and-long v22, v2, v24

    .line 286
    .line 287
    cmp-long v9, v22, v19

    .line 288
    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    if-eqz v14, :cond_11

    .line 292
    .line 293
    const-wide/16 v22, 0x4000

    .line 294
    .line 295
    :goto_e
    or-long v2, v2, v22

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_11
    const-wide/16 v22, 0x2000

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_12
    :goto_f
    if-eqz v10, :cond_13

    .line 302
    .line 303
    const-string v9, "default_red"

    .line 304
    .line 305
    :goto_10
    invoke-static {v9}, Lou0/i;->a(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    goto :goto_11

    .line 310
    :cond_13
    const-string v9, "udrive_default_gray75"

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :goto_11
    if-eqz v8, :cond_14

    .line 314
    .line 315
    move/from16 v10, v18

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_14
    move/from16 v10, v16

    .line 319
    .line 320
    :goto_12
    if-nez v17, :cond_15

    .line 321
    .line 322
    const/16 v22, 0x1

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_15
    move/from16 v22, v18

    .line 326
    .line 327
    :goto_13
    if-eqz v14, :cond_16

    .line 328
    .line 329
    move/from16 v14, v18

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_16
    move/from16 v14, v16

    .line 333
    .line 334
    :goto_14
    and-long v32, v2, v24

    .line 335
    .line 336
    cmp-long v23, v32, v19

    .line 337
    .line 338
    if-eqz v23, :cond_18

    .line 339
    .line 340
    if-eqz v22, :cond_17

    .line 341
    .line 342
    const-wide/16 v32, 0x1000

    .line 343
    .line 344
    :goto_15
    or-long v2, v2, v32

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_17
    const-wide/16 v32, 0x800

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_18
    :goto_16
    if-eqz v22, :cond_19

    .line 351
    .line 352
    move/from16 v22, v16

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_19
    move/from16 v22, v18

    .line 356
    .line 357
    :goto_17
    move-object/from16 v41, v17

    .line 358
    .line 359
    move/from16 v17, v6

    .line 360
    .line 361
    move/from16 v6, v22

    .line 362
    .line 363
    move-object/from16 v42, v15

    .line 364
    .line 365
    move-object v15, v13

    .line 366
    move-object/from16 v13, v41

    .line 367
    .line 368
    move-wide/from16 v43, v2

    .line 369
    .line 370
    move-object/from16 v2, v42

    .line 371
    .line 372
    move-object/from16 v3, v21

    .line 373
    .line 374
    move-wide/from16 v21, v43

    .line 375
    .line 376
    goto :goto_18

    .line 377
    :cond_1a
    move-wide/from16 v24, v7

    .line 378
    .line 379
    const-wide/32 v26, 0x8000

    .line 380
    .line 381
    .line 382
    const-wide/32 v28, 0x10000

    .line 383
    .line 384
    .line 385
    move-wide/from16 v21, v2

    .line 386
    .line 387
    move-object/from16 v2, v17

    .line 388
    .line 389
    move-object v3, v2

    .line 390
    move-object v11, v3

    .line 391
    move-object v12, v11

    .line 392
    move-object v13, v12

    .line 393
    move-object v15, v13

    .line 394
    move/from16 v4, v18

    .line 395
    .line 396
    move v5, v4

    .line 397
    move v7, v5

    .line 398
    move v8, v7

    .line 399
    move v9, v8

    .line 400
    move v10, v9

    .line 401
    move v14, v10

    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    move v6, v14

    .line 405
    :goto_18
    const-wide/16 v32, 0x13

    .line 406
    .line 407
    and-long v34, v21, v32

    .line 408
    .line 409
    cmp-long v23, v34, v19

    .line 410
    .line 411
    const-wide/16 v34, 0x40

    .line 412
    .line 413
    const-wide/16 v36, 0x12

    .line 414
    .line 415
    if-eqz v23, :cond_21

    .line 416
    .line 417
    and-long v38, v21, v36

    .line 418
    .line 419
    cmp-long v23, v38, v19

    .line 420
    .line 421
    if-eqz v23, :cond_1c

    .line 422
    .line 423
    if-eqz v17, :cond_1b

    .line 424
    .line 425
    const-wide/16 v38, 0x400

    .line 426
    .line 427
    :goto_19
    or-long v21, v21, v38

    .line 428
    .line 429
    goto :goto_1a

    .line 430
    :cond_1b
    const-wide/16 v38, 0x200

    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_1c
    :goto_1a
    and-long v38, v21, v36

    .line 434
    .line 435
    cmp-long v23, v38, v19

    .line 436
    .line 437
    if-eqz v23, :cond_1e

    .line 438
    .line 439
    if-eqz v17, :cond_1d

    .line 440
    .line 441
    goto :goto_1b

    .line 442
    :cond_1d
    move/from16 v23, v16

    .line 443
    .line 444
    goto :goto_1c

    .line 445
    :cond_1e
    :goto_1b
    move/from16 v23, v18

    .line 446
    .line 447
    :goto_1c
    xor-int/lit8 v38, v17, 0x1

    .line 448
    .line 449
    and-long v39, v21, v32

    .line 450
    .line 451
    cmp-long v39, v39, v19

    .line 452
    .line 453
    if-eqz v39, :cond_1f

    .line 454
    .line 455
    if-nez v17, :cond_20

    .line 456
    .line 457
    or-long v21, v21, v34

    .line 458
    .line 459
    :cond_1f
    :goto_1d
    move/from16 v17, v8

    .line 460
    .line 461
    move/from16 v8, v23

    .line 462
    .line 463
    goto :goto_1e

    .line 464
    :cond_20
    const-wide/16 v39, 0x20

    .line 465
    .line 466
    or-long v21, v21, v39

    .line 467
    .line 468
    goto :goto_1d

    .line 469
    :cond_21
    move/from16 v17, v8

    .line 470
    .line 471
    move/from16 v8, v18

    .line 472
    .line 473
    move/from16 v38, v8

    .line 474
    .line 475
    :goto_1e
    and-long v34, v21, v34

    .line 476
    .line 477
    cmp-long v23, v34, v19

    .line 478
    .line 479
    if-eqz v23, :cond_25

    .line 480
    .line 481
    if-eqz v0, :cond_23

    .line 482
    .line 483
    move/from16 v23, v8

    .line 484
    .line 485
    iget v8, v0, Lix0/a;->K:I

    .line 486
    .line 487
    move-object/from16 v34, v2

    .line 488
    .line 489
    const/4 v2, 0x2

    .line 490
    if-ne v2, v8, :cond_22

    .line 491
    .line 492
    const/16 v30, 0x1

    .line 493
    .line 494
    goto :goto_1f

    .line 495
    :cond_22
    move/from16 v30, v18

    .line 496
    .line 497
    :goto_1f
    move/from16 v8, v30

    .line 498
    .line 499
    goto :goto_20

    .line 500
    :cond_23
    move-object/from16 v34, v2

    .line 501
    .line 502
    move/from16 v23, v8

    .line 503
    .line 504
    move/from16 v8, v17

    .line 505
    .line 506
    :goto_20
    and-long v30, v21, v24

    .line 507
    .line 508
    cmp-long v2, v30, v19

    .line 509
    .line 510
    if-eqz v2, :cond_26

    .line 511
    .line 512
    if-eqz v8, :cond_24

    .line 513
    .line 514
    or-long v21, v21, v28

    .line 515
    .line 516
    goto :goto_21

    .line 517
    :cond_24
    or-long v21, v21, v26

    .line 518
    .line 519
    goto :goto_21

    .line 520
    :cond_25
    move-object/from16 v34, v2

    .line 521
    .line 522
    move/from16 v23, v8

    .line 523
    .line 524
    move/from16 v8, v17

    .line 525
    .line 526
    :cond_26
    :goto_21
    and-long v26, v21, v32

    .line 527
    .line 528
    cmp-long v2, v26, v19

    .line 529
    .line 530
    if-eqz v2, :cond_2b

    .line 531
    .line 532
    if-eqz v38, :cond_27

    .line 533
    .line 534
    goto :goto_22

    .line 535
    :cond_27
    move/from16 v8, v18

    .line 536
    .line 537
    :goto_22
    if-eqz v2, :cond_29

    .line 538
    .line 539
    if-eqz v8, :cond_28

    .line 540
    .line 541
    const-wide/16 v26, 0x100

    .line 542
    .line 543
    :goto_23
    or-long v21, v21, v26

    .line 544
    .line 545
    goto :goto_24

    .line 546
    :cond_28
    const-wide/16 v26, 0x80

    .line 547
    .line 548
    goto :goto_23

    .line 549
    :cond_29
    :goto_24
    if-eqz v8, :cond_2a

    .line 550
    .line 551
    move/from16 v16, v18

    .line 552
    .line 553
    :cond_2a
    move/from16 v2, v16

    .line 554
    .line 555
    goto :goto_25

    .line 556
    :cond_2b
    move/from16 v2, v18

    .line 557
    .line 558
    :goto_25
    const-wide/16 v16, 0x10

    .line 559
    .line 560
    and-long v16, v21, v16

    .line 561
    .line 562
    cmp-long v8, v16, v19

    .line 563
    .line 564
    if-eqz v8, :cond_2c

    .line 565
    .line 566
    iget-object v8, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    move/from16 v16, v2

    .line 569
    .line 570
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->L:Lbx0/b;

    .line 571
    .line 572
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 576
    .line 577
    iget-object v8, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->K:Lbx0/d;

    .line 578
    .line 579
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->n:Landroid/widget/ImageView;

    .line 583
    .line 584
    iget-object v8, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->J:Lbx0/b;

    .line 585
    .line 586
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->u:Landroid/widget/TextView;

    .line 590
    .line 591
    const-string v8, "udrive_default_gray75"

    .line 592
    .line 593
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->v:Landroid/widget/ImageButton;

    .line 601
    .line 602
    iget-object v8, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->M:Lbx0/b;

    .line 603
    .line 604
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->y:Landroid/widget/FrameLayout;

    .line 608
    .line 609
    const-string v8, "udrive_download_waitting_bg.xml"

    .line 610
    .line 611
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v2, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->z:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 619
    .line 620
    const/4 v8, 0x4

    .line 621
    int-to-float v8, v8

    .line 622
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    int-to-float v8, v8

    .line 627
    invoke-virtual {v2, v8}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->B:Landroid/widget/TextView;

    .line 631
    .line 632
    const-string v8, "udrive_default_gray"

    .line 633
    .line 634
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_26

    .line 642
    :cond_2c
    move/from16 v16, v2

    .line 643
    .line 644
    :goto_26
    and-long v17, v21, v24

    .line 645
    .line 646
    cmp-long v2, v17, v19

    .line 647
    .line 648
    if-eqz v2, :cond_32

    .line 649
    .line 650
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->I:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-static {v2, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->I:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->n:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-static {v2, v3}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->u:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->v:Landroid/widget/ImageButton;

    .line 671
    .line 672
    invoke-static {v2, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->v:Landroid/widget/ImageButton;

    .line 676
    .line 677
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->w:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    .line 681
    .line 682
    if-ltz v4, :cond_2d

    .line 683
    .line 684
    iget v3, v2, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->v:I

    .line 685
    .line 686
    if-gt v4, v3, :cond_2e

    .line 687
    .line 688
    iput v4, v2, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->n:I

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 691
    .line 692
    .line 693
    goto :goto_27

    .line 694
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    :cond_2e
    :goto_27
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->w:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    .line 698
    .line 699
    if-ltz v7, :cond_30

    .line 700
    .line 701
    iget v3, v2, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->v:I

    .line 702
    .line 703
    if-le v7, v3, :cond_2f

    .line 704
    .line 705
    goto :goto_28

    .line 706
    :cond_2f
    iget v3, v2, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->u:I

    .line 707
    .line 708
    if-eq v7, v3, :cond_31

    .line 709
    .line 710
    iput v7, v2, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->u:I

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 713
    .line 714
    .line 715
    goto :goto_28

    .line 716
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    :cond_31
    :goto_28
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->x:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->x:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->x:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->y:Landroid/widget/FrameLayout;

    .line 735
    .line 736
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->z:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 740
    .line 741
    invoke-static {v2, v0}, Lcom/uc/udrive/framework/ui/c;->a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lix0/a;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->A:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->B:Landroid/widget/TextView;

    .line 750
    .line 751
    move-object/from16 v15, v34

    .line 752
    .line 753
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    :cond_32
    and-long v2, v21, v36

    .line 757
    .line 758
    cmp-long v0, v2, v19

    .line 759
    .line 760
    if-eqz v0, :cond_33

    .line 761
    .line 762
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->n:Landroid/widget/ImageView;

    .line 763
    .line 764
    move/from16 v2, v23

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_33
    and-long v2, v21, v32

    .line 770
    .line 771
    cmp-long v0, v2, v19

    .line 772
    .line 773
    if-eqz v0, :cond_34

    .line 774
    .line 775
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->v:Landroid/widget/ImageButton;

    .line 776
    .line 777
    move/from16 v2, v16

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    :cond_34
    return-void

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    throw v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->C:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xd

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

.method public final g(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->D:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x14

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
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->N:J

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
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lix0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->d(Lix0/a;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0xd

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->f(Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljw0/c;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->c(Ljw0/c;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/16 v0, 0x14

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBindingImpl;->g(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method
