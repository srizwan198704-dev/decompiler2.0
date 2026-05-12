.class public Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;
.implements Lbx0/c;


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Lbx0/b;

.field public final M:Lbx0/b;

.field public final N:Lbx0/d;

.field public final O:Lbx0/b;

.field public P:J


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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_common_file_item_space:I

    .line 9
    .line 10
    const/16 v2, 0xe

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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Space;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->J:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->K:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->w:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->y:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v2, Lbx0/b;

    invoke-direct {v2, v0, v3}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->L:Lbx0/b;

    .line 23
    new-instance v2, Lbx0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->M:Lbx0/b;

    .line 24
    new-instance v2, Lbx0/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbx0/d;-><init>(Lbx0/c;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->N:Lbx0/d;

    .line 25
    new-instance v2, Lbx0/b;

    invoke-direct {v2, v0, v1}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->O:Lbx0/b;

    .line 26
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->invalidateAll()V

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
    iget p1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->F:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->G:Ljw0/c;

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
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->G:Ljw0/c;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljw0/c;->d(Lix0/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->G:Ljw0/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljw0/c;->c(Landroid/view/View;Lix0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->G:Ljw0/c;

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->G:Ljw0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v14, 0x4

    .line 21
    const/16 v16, 0x8

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    if-eqz v8, :cond_26

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    move-wide/from16 v19, v4

    .line 32
    .line 33
    iget v4, v0, Lix0/a;->v:I

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v4, v18

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lix0/a;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    iget v5, v0, Lix0/a;->w:I

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v5, v18

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lix0/a;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    const-string v22, "udrive_card_link_source.png"

    .line 58
    .line 59
    invoke-static/range {v22 .. v22}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    invoke-virtual {v0}, Lix0/a;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    move-wide/from16 v24, v6

    .line 68
    .line 69
    iget-boolean v6, v0, Lix0/a;->H:Z

    .line 70
    .line 71
    iget-object v7, v0, Lix0/a;->I:Lix0/a$a;

    .line 72
    .line 73
    const-wide/16 v26, 0x40

    .line 74
    .line 75
    iget-object v10, v0, Lix0/a;->y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v11, v0, Lix0/a;->x:I

    .line 82
    .line 83
    if-eq v11, v14, :cond_2

    .line 84
    .line 85
    iget-object v11, v0, Lix0/a;->P:Ljava/lang/String;

    .line 86
    .line 87
    const-wide/32 v28, 0x20000

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-wide/32 v28, 0x20000

    .line 92
    .line 93
    .line 94
    iget-wide v12, v0, Lix0/a;->A:J

    .line 95
    .line 96
    const-string v11, "#.00"

    .line 97
    .line 98
    invoke-static {v12, v13, v11}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_2
    invoke-virtual {v0}, Lix0/a;->j()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v13, v0, Lix0/a;->v:I

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v13, v9, :cond_3

    .line 110
    .line 111
    const-string v13, "udrive_card_state_checked.svg"

    .line 112
    .line 113
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-ne v13, v15, :cond_4

    .line 119
    .line 120
    const-string v13, "udrive_card_state_unchecked.svg"

    .line 121
    .line 122
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget v13, v0, Lix0/a;->K:I

    .line 128
    .line 129
    if-ne v9, v13, :cond_5

    .line 130
    .line 131
    const-string v13, "udrive_card_retry.png"

    .line 132
    .line 133
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string v13, "udrive_card_more.png"

    .line 139
    .line 140
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_3
    iget-object v14, v0, Lix0/a;->z:Ljava/lang/String;

    .line 145
    .line 146
    iget v9, v0, Lix0/a;->K:I

    .line 147
    .line 148
    if-ne v15, v9, :cond_6

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v9, v18

    .line 153
    .line 154
    :goto_4
    iget-boolean v15, v0, Lix0/a;->C:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lix0/a;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    move-wide/from16 v32, v2

    .line 161
    .line 162
    iget v2, v0, Lix0/a;->K:I

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    if-ne v2, v3, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move/from16 v2, v18

    .line 170
    .line 171
    :goto_5
    move-object/from16 v3, v17

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-wide/from16 v32, v2

    .line 177
    .line 178
    move-wide/from16 v19, v4

    .line 179
    .line 180
    move-wide/from16 v24, v6

    .line 181
    .line 182
    const-wide/16 v26, 0x40

    .line 183
    .line 184
    const-wide/32 v28, 0x20000

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    move-object v11, v3

    .line 190
    move-object v12, v11

    .line 191
    move-object v13, v12

    .line 192
    move-object v14, v13

    .line 193
    move-object/from16 v21, v14

    .line 194
    .line 195
    move-object/from16 v22, v21

    .line 196
    .line 197
    move-object/from16 v31, v22

    .line 198
    .line 199
    move/from16 v2, v18

    .line 200
    .line 201
    move v4, v2

    .line 202
    move v5, v4

    .line 203
    move v6, v5

    .line 204
    move v9, v6

    .line 205
    move v10, v9

    .line 206
    move v15, v10

    .line 207
    move/from16 v23, v15

    .line 208
    .line 209
    :goto_6
    if-eqz v8, :cond_a

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    const-wide v7, 0x800080200L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_7
    or-long v7, v32, v7

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const-wide v7, 0x400040100L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-wide/from16 v7, v32

    .line 228
    .line 229
    :goto_8
    and-long v32, v7, v24

    .line 230
    .line 231
    cmp-long v30, v32, v19

    .line 232
    .line 233
    if-eqz v30, :cond_c

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    const-wide v32, 0x80000000L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :goto_9
    or-long v7, v7, v32

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const-wide/32 v32, 0x40000000

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    :goto_a
    and-long v32, v7, v24

    .line 250
    .line 251
    cmp-long v30, v32, v19

    .line 252
    .line 253
    if-eqz v30, :cond_e

    .line 254
    .line 255
    if-eqz v23, :cond_d

    .line 256
    .line 257
    or-long v7, v7, v28

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    const-wide/32 v32, 0x10000

    .line 261
    .line 262
    .line 263
    or-long v7, v7, v32

    .line 264
    .line 265
    :cond_e
    :goto_b
    and-long v32, v7, v24

    .line 266
    .line 267
    cmp-long v30, v32, v19

    .line 268
    .line 269
    if-eqz v30, :cond_10

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    const-wide/32 v32, 0x8000

    .line 274
    .line 275
    .line 276
    :goto_c
    or-long v7, v7, v32

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_f
    const-wide/16 v32, 0x4000

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    :goto_d
    and-long v32, v7, v24

    .line 283
    .line 284
    cmp-long v30, v32, v19

    .line 285
    .line 286
    if-eqz v30, :cond_12

    .line 287
    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    const-wide/16 v32, 0x2000

    .line 291
    .line 292
    :goto_e
    or-long v7, v7, v32

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_11
    const-wide/16 v32, 0x1000

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_12
    :goto_f
    and-long v32, v7, v24

    .line 299
    .line 300
    cmp-long v30, v32, v19

    .line 301
    .line 302
    if-eqz v30, :cond_14

    .line 303
    .line 304
    if-eqz v15, :cond_13

    .line 305
    .line 306
    const-wide/16 v32, 0x20

    .line 307
    .line 308
    :goto_10
    or-long v7, v7, v32

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_13
    const-wide/16 v32, 0x10

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_14
    :goto_11
    and-long v32, v7, v24

    .line 315
    .line 316
    cmp-long v30, v32, v19

    .line 317
    .line 318
    if-eqz v30, :cond_16

    .line 319
    .line 320
    if-eqz v2, :cond_15

    .line 321
    .line 322
    const-wide/16 v32, 0x80

    .line 323
    .line 324
    or-long v7, v7, v32

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_15
    or-long v7, v7, v26

    .line 328
    .line 329
    :cond_16
    :goto_12
    move/from16 v30, v2

    .line 330
    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    sget v3, Lnu0/c;->udrive_group_list_item_check_size:I

    .line 342
    .line 343
    :goto_13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_14

    .line 348
    :cond_17
    move-object/from16 v34, v3

    .line 349
    .line 350
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget v3, Lnu0/c;->udrive_group_list_item_more_size:I

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :goto_14
    if-eqz v4, :cond_18

    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_18
    move/from16 v3, v18

    .line 365
    .line 366
    :goto_15
    if-eqz v5, :cond_19

    .line 367
    .line 368
    move/from16 v5, v18

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_19
    move/from16 v5, v16

    .line 372
    .line 373
    :goto_16
    if-eqz v6, :cond_1a

    .line 374
    .line 375
    const-string v6, "udrive_default_gray25"

    .line 376
    .line 377
    :goto_17
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    goto :goto_18

    .line 382
    :cond_1a
    const-string v6, "udrive_default_gray"

    .line 383
    .line 384
    goto :goto_17

    .line 385
    :goto_18
    if-nez v17, :cond_1b

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_1b
    move/from16 v17, v18

    .line 391
    .line 392
    :goto_19
    if-eqz v10, :cond_1c

    .line 393
    .line 394
    move/from16 v32, v18

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_1c
    move/from16 v32, v16

    .line 398
    .line 399
    :goto_1a
    if-nez v12, :cond_1d

    .line 400
    .line 401
    const/16 v33, 0x1

    .line 402
    .line 403
    goto :goto_1b

    .line 404
    :cond_1d
    move/from16 v33, v18

    .line 405
    .line 406
    :goto_1b
    xor-int/lit8 v35, v9, 0x1

    .line 407
    .line 408
    if-eqz v15, :cond_1e

    .line 409
    .line 410
    move/from16 v15, v18

    .line 411
    .line 412
    goto :goto_1c

    .line 413
    :cond_1e
    move/from16 v15, v16

    .line 414
    .line 415
    :goto_1c
    and-long v36, v7, v24

    .line 416
    .line 417
    cmp-long v36, v36, v19

    .line 418
    .line 419
    if-eqz v36, :cond_20

    .line 420
    .line 421
    if-eqz v17, :cond_1f

    .line 422
    .line 423
    const-wide/32 v36, 0x2000000

    .line 424
    .line 425
    .line 426
    :goto_1d
    or-long v7, v7, v36

    .line 427
    .line 428
    goto :goto_1e

    .line 429
    :cond_1f
    const-wide/32 v36, 0x1000000

    .line 430
    .line 431
    .line 432
    goto :goto_1d

    .line 433
    :cond_20
    :goto_1e
    and-long v36, v7, v24

    .line 434
    .line 435
    cmp-long v36, v36, v19

    .line 436
    .line 437
    if-eqz v36, :cond_22

    .line 438
    .line 439
    if-eqz v33, :cond_21

    .line 440
    .line 441
    const-wide v36, 0x200000000L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :goto_1f
    or-long v7, v7, v36

    .line 447
    .line 448
    goto :goto_20

    .line 449
    :cond_21
    const-wide v36, 0x100000000L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    goto :goto_1f

    .line 455
    :cond_22
    :goto_20
    and-long v36, v7, v24

    .line 456
    .line 457
    cmp-long v36, v36, v19

    .line 458
    .line 459
    if-eqz v36, :cond_24

    .line 460
    .line 461
    if-nez v9, :cond_23

    .line 462
    .line 463
    const-wide/32 v36, 0x20000000

    .line 464
    .line 465
    .line 466
    :goto_21
    or-long v7, v7, v36

    .line 467
    .line 468
    goto :goto_22

    .line 469
    :cond_23
    const-wide/32 v36, 0x10000000

    .line 470
    .line 471
    .line 472
    goto :goto_21

    .line 473
    :cond_24
    :goto_22
    if-eqz v17, :cond_25

    .line 474
    .line 475
    move/from16 v9, v16

    .line 476
    .line 477
    goto :goto_23

    .line 478
    :cond_25
    move/from16 v9, v18

    .line 479
    .line 480
    :goto_23
    move/from16 v17, v23

    .line 481
    .line 482
    move/from16 v23, v10

    .line 483
    .line 484
    move-object/from16 v10, v31

    .line 485
    .line 486
    move/from16 v31, v17

    .line 487
    .line 488
    move/from16 v17, v4

    .line 489
    .line 490
    move v4, v2

    .line 491
    move-object v2, v12

    .line 492
    move-object/from16 v12, v21

    .line 493
    .line 494
    move/from16 v38, v5

    .line 495
    .line 496
    move v5, v3

    .line 497
    move-object v3, v13

    .line 498
    move-object/from16 v13, v22

    .line 499
    .line 500
    move-wide/from16 v21, v7

    .line 501
    .line 502
    move/from16 v8, v32

    .line 503
    .line 504
    move/from16 v7, v38

    .line 505
    .line 506
    move/from16 v32, v6

    .line 507
    .line 508
    move-object v6, v14

    .line 509
    move-object v14, v11

    .line 510
    move-object/from16 v11, v34

    .line 511
    .line 512
    goto :goto_24

    .line 513
    :cond_26
    move-wide/from16 v32, v2

    .line 514
    .line 515
    move-wide/from16 v19, v4

    .line 516
    .line 517
    move-wide/from16 v24, v6

    .line 518
    .line 519
    const-wide/16 v26, 0x40

    .line 520
    .line 521
    const-wide/32 v28, 0x20000

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    move v4, v2

    .line 526
    move-object/from16 v2, v17

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    move-object v6, v3

    .line 530
    move-object v10, v6

    .line 531
    move-object v11, v10

    .line 532
    move-object v12, v11

    .line 533
    move-object v13, v12

    .line 534
    move-object v14, v13

    .line 535
    move/from16 v5, v18

    .line 536
    .line 537
    move v7, v5

    .line 538
    move v8, v7

    .line 539
    move v9, v8

    .line 540
    move v15, v9

    .line 541
    move/from16 v17, v15

    .line 542
    .line 543
    move/from16 v23, v17

    .line 544
    .line 545
    move/from16 v30, v23

    .line 546
    .line 547
    move/from16 v31, v30

    .line 548
    .line 549
    move/from16 v35, v31

    .line 550
    .line 551
    move-wide/from16 v21, v32

    .line 552
    .line 553
    move/from16 v32, v35

    .line 554
    .line 555
    move/from16 v33, v32

    .line 556
    .line 557
    :goto_24
    and-long v36, v21, v24

    .line 558
    .line 559
    cmp-long v34, v36, v19

    .line 560
    .line 561
    if-eqz v34, :cond_33

    .line 562
    .line 563
    if-eqz v17, :cond_27

    .line 564
    .line 565
    const/16 v36, 0x1

    .line 566
    .line 567
    goto :goto_25

    .line 568
    :cond_27
    move/from16 v36, v35

    .line 569
    .line 570
    :goto_25
    if-eqz v35, :cond_28

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    :cond_28
    if-eqz v33, :cond_29

    .line 575
    .line 576
    const/16 v23, 0x1

    .line 577
    .line 578
    :cond_29
    if-eqz v34, :cond_2b

    .line 579
    .line 580
    if-eqz v36, :cond_2a

    .line 581
    .line 582
    const-wide/32 v33, 0x200000

    .line 583
    .line 584
    .line 585
    :goto_26
    or-long v21, v21, v33

    .line 586
    .line 587
    goto :goto_27

    .line 588
    :cond_2a
    const-wide/32 v33, 0x100000

    .line 589
    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_2b
    :goto_27
    and-long v33, v21, v24

    .line 593
    .line 594
    cmp-long v33, v33, v19

    .line 595
    .line 596
    if-eqz v33, :cond_2d

    .line 597
    .line 598
    if-eqz v17, :cond_2c

    .line 599
    .line 600
    const-wide/16 v33, 0x800

    .line 601
    .line 602
    :goto_28
    or-long v21, v21, v33

    .line 603
    .line 604
    goto :goto_29

    .line 605
    :cond_2c
    const-wide/16 v33, 0x400

    .line 606
    .line 607
    goto :goto_28

    .line 608
    :cond_2d
    :goto_29
    and-long v33, v21, v24

    .line 609
    .line 610
    cmp-long v33, v33, v19

    .line 611
    .line 612
    if-eqz v33, :cond_2f

    .line 613
    .line 614
    if-eqz v23, :cond_2e

    .line 615
    .line 616
    const-wide/32 v33, 0x8000000

    .line 617
    .line 618
    .line 619
    :goto_2a
    or-long v21, v21, v33

    .line 620
    .line 621
    goto :goto_2b

    .line 622
    :cond_2e
    const-wide/32 v33, 0x4000000

    .line 623
    .line 624
    .line 625
    goto :goto_2a

    .line 626
    :cond_2f
    :goto_2b
    if-eqz v36, :cond_30

    .line 627
    .line 628
    move/from16 v33, v18

    .line 629
    .line 630
    goto :goto_2c

    .line 631
    :cond_30
    move/from16 v33, v16

    .line 632
    .line 633
    :goto_2c
    if-eqz v17, :cond_31

    .line 634
    .line 635
    move/from16 v17, v16

    .line 636
    .line 637
    goto :goto_2d

    .line 638
    :cond_31
    move/from16 v17, v18

    .line 639
    .line 640
    :goto_2d
    if-eqz v23, :cond_32

    .line 641
    .line 642
    move/from16 v23, v16

    .line 643
    .line 644
    goto :goto_2e

    .line 645
    :cond_32
    move/from16 v23, v18

    .line 646
    .line 647
    :goto_2e
    move/from16 v38, v17

    .line 648
    .line 649
    move-object/from16 v17, v6

    .line 650
    .line 651
    move/from16 v6, v38

    .line 652
    .line 653
    move/from16 v38, v33

    .line 654
    .line 655
    move/from16 v33, v7

    .line 656
    .line 657
    move/from16 v7, v38

    .line 658
    .line 659
    move/from16 v38, v23

    .line 660
    .line 661
    move-object/from16 v23, v14

    .line 662
    .line 663
    move/from16 v14, v38

    .line 664
    .line 665
    goto :goto_2f

    .line 666
    :cond_33
    move-object/from16 v17, v6

    .line 667
    .line 668
    move/from16 v33, v7

    .line 669
    .line 670
    move-object/from16 v23, v14

    .line 671
    .line 672
    move/from16 v6, v18

    .line 673
    .line 674
    move v7, v6

    .line 675
    move v14, v7

    .line 676
    :goto_2f
    and-long v26, v21, v26

    .line 677
    .line 678
    cmp-long v26, v26, v19

    .line 679
    .line 680
    move-object/from16 v27, v12

    .line 681
    .line 682
    if-eqz v26, :cond_39

    .line 683
    .line 684
    if-eqz v0, :cond_34

    .line 685
    .line 686
    iget v12, v0, Lix0/a;->K:I

    .line 687
    .line 688
    move/from16 v34, v15

    .line 689
    .line 690
    const/4 v15, 0x2

    .line 691
    if-ne v12, v15, :cond_35

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    goto :goto_30

    .line 695
    :cond_34
    move/from16 v34, v15

    .line 696
    .line 697
    :cond_35
    move/from16 v15, v18

    .line 698
    .line 699
    :goto_30
    if-eqz v26, :cond_37

    .line 700
    .line 701
    if-eqz v15, :cond_36

    .line 702
    .line 703
    const-wide v35, 0x2000000000L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :goto_31
    or-long v21, v21, v35

    .line 709
    .line 710
    goto :goto_32

    .line 711
    :cond_36
    const-wide v35, 0x1000000000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    goto :goto_31

    .line 717
    :cond_37
    :goto_32
    if-eqz v15, :cond_38

    .line 718
    .line 719
    const-string v12, "default_red"

    .line 720
    .line 721
    :goto_33
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    goto :goto_34

    .line 726
    :cond_38
    const-string v12, "udrive_default_gray75"

    .line 727
    .line 728
    goto :goto_33

    .line 729
    :cond_39
    move/from16 v34, v15

    .line 730
    .line 731
    move/from16 v12, v18

    .line 732
    .line 733
    :goto_34
    and-long v28, v21, v28

    .line 734
    .line 735
    cmp-long v15, v28, v19

    .line 736
    .line 737
    if-eqz v15, :cond_3a

    .line 738
    .line 739
    if-eqz v0, :cond_3a

    .line 740
    .line 741
    invoke-virtual {v0}, Lix0/a;->r()Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    goto :goto_35

    .line 746
    :cond_3a
    move/from16 v15, v18

    .line 747
    .line 748
    :goto_35
    and-long v28, v21, v24

    .line 749
    .line 750
    cmp-long v26, v28, v19

    .line 751
    .line 752
    if-eqz v26, :cond_40

    .line 753
    .line 754
    if-eqz v30, :cond_3b

    .line 755
    .line 756
    const-string v12, "default_orange"

    .line 757
    .line 758
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    :cond_3b
    if-eqz v31, :cond_3c

    .line 763
    .line 764
    goto :goto_36

    .line 765
    :cond_3c
    move/from16 v15, v18

    .line 766
    .line 767
    :goto_36
    if-eqz v26, :cond_3e

    .line 768
    .line 769
    if-eqz v15, :cond_3d

    .line 770
    .line 771
    const-wide/32 v28, 0x800000

    .line 772
    .line 773
    .line 774
    :goto_37
    or-long v21, v21, v28

    .line 775
    .line 776
    goto :goto_38

    .line 777
    :cond_3d
    const-wide/32 v28, 0x400000

    .line 778
    .line 779
    .line 780
    goto :goto_37

    .line 781
    :cond_3e
    :goto_38
    if-eqz v15, :cond_3f

    .line 782
    .line 783
    move/from16 v16, v18

    .line 784
    .line 785
    :cond_3f
    move v15, v12

    .line 786
    move/from16 v12, v16

    .line 787
    .line 788
    goto :goto_39

    .line 789
    :cond_40
    move/from16 v12, v18

    .line 790
    .line 791
    move v15, v12

    .line 792
    :goto_39
    const-wide/16 v28, 0x8

    .line 793
    .line 794
    and-long v28, v21, v28

    .line 795
    .line 796
    cmp-long v16, v28, v19

    .line 797
    .line 798
    if-eqz v16, :cond_41

    .line 799
    .line 800
    move/from16 v16, v15

    .line 801
    .line 802
    iget-object v15, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 803
    .line 804
    move-object/from16 v18, v10

    .line 805
    .line 806
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->M:Lbx0/b;

    .line 807
    .line 808
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 812
    .line 813
    iget-object v15, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->N:Lbx0/d;

    .line 814
    .line 815
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->K:Landroid/widget/ImageView;

    .line 819
    .line 820
    const-string v15, "udrive_card_icon_video.png"

    .line 821
    .line 822
    invoke-static {v15}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->n:Landroid/widget/FrameLayout;

    .line 830
    .line 831
    const-string v15, "udrive_download_waitting_bg.xml"

    .line 832
    .line 833
    invoke-static {v15}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    invoke-static {v10, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    .line 841
    .line 842
    iget-object v15, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->L:Lbx0/b;

    .line 843
    .line 844
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->v:Landroid/widget/TextView;

    .line 848
    .line 849
    const-string v15, "udrive_default_gray25"

    .line 850
    .line 851
    invoke-static {v15}, Lou0/i;->a(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    .line 857
    .line 858
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->w:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 859
    .line 860
    const/4 v15, 0x4

    .line 861
    int-to-float v15, v15

    .line 862
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    int-to-float v15, v15

    .line 867
    invoke-virtual {v10, v15}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 868
    .line 869
    .line 870
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->y:Landroid/widget/ImageView;

    .line 871
    .line 872
    const-string v15, "udrive_card_file_local_tag.svg"

    .line 873
    .line 874
    invoke-static {v15}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->z:Landroid/widget/ImageView;

    .line 882
    .line 883
    iget-object v15, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->O:Lbx0/b;

    .line 884
    .line 885
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->A:Landroid/widget/TextView;

    .line 889
    .line 890
    const-string v15, "udrive_default_gray25"

    .line 891
    .line 892
    invoke-static {v15}, Lou0/i;->a(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    .line 898
    .line 899
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->B:Landroid/widget/TextView;

    .line 900
    .line 901
    const-string v15, "udrive_default_gray25"

    .line 902
    .line 903
    invoke-static {v15}, Lou0/i;->a(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_3a

    .line 911
    :cond_41
    move-object/from16 v18, v10

    .line 912
    .line 913
    move/from16 v16, v15

    .line 914
    .line 915
    :goto_3a
    and-long v21, v21, v24

    .line 916
    .line 917
    cmp-long v10, v21, v19

    .line 918
    .line 919
    if-eqz v10, :cond_42

    .line 920
    .line 921
    iget-object v10, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->J:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-static {v10, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->J:Landroid/widget/ImageView;

    .line 927
    .line 928
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->K:Landroid/widget/ImageView;

    .line 932
    .line 933
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->n:Landroid/widget/FrameLayout;

    .line 937
    .line 938
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    float-to-int v4, v4

    .line 948
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 949
    .line 950
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    .line 954
    .line 955
    invoke-static {v2, v3}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->u:Landroid/widget/ImageView;

    .line 959
    .line 960
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->v:Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->v:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->w:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 974
    .line 975
    invoke-static {v2, v0}, Lcom/uc/udrive/framework/ui/c;->a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lix0/a;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->x:Landroid/widget/ImageView;

    .line 979
    .line 980
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->y:Landroid/widget/ImageView;

    .line 984
    .line 985
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->z:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->z:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->A:Landroid/widget/TextView;

    .line 999
    .line 1000
    move-object/from16 v2, v18

    .line 1001
    .line 1002
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->A:Landroid/widget/TextView;

    .line 1006
    .line 1007
    move/from16 v15, v34

    .line 1008
    .line 1009
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->B:Landroid/widget/TextView;

    .line 1013
    .line 1014
    move-object/from16 v2, v27

    .line 1015
    .line 1016
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->B:Landroid/widget/TextView;

    .line 1020
    .line 1021
    move/from16 v5, v33

    .line 1022
    .line 1023
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->C:Landroid/widget/TextView;

    .line 1027
    .line 1028
    move-object/from16 v11, v23

    .line 1029
    .line 1030
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->C:Landroid/widget/TextView;

    .line 1034
    .line 1035
    move/from16 v12, v16

    .line 1036
    .line 1037
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->D:Landroid/widget/TextView;

    .line 1041
    .line 1042
    move-object/from16 v14, v17

    .line 1043
    .line 1044
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->D:Landroid/widget/TextView;

    .line 1048
    .line 1049
    move/from16 v6, v32

    .line 1050
    .line 1051
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_42
    return-void

    .line 1055
    :catchall_0
    move-exception v0

    .line 1056
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->F:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

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
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->P:J

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
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->d(Lix0/a;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljw0/c;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->c(Ljw0/c;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x14

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBindingImpl;->f(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method
