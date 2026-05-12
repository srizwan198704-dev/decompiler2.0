.class public Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;
.implements Lbx0/c;


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/widget/ImageView;

.field public final I:Lbx0/b;

.field public final J:Lbx0/b;

.field public final K:Lbx0/d;

.field public L:J


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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_common_file_item_space:I

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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->H:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v2, Lbx0/b;

    invoke-direct {v2, v0, v1}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v2, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->I:Lbx0/b;

    .line 19
    new-instance v1, Lbx0/b;

    invoke-direct {v1, v0, v14}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->J:Lbx0/b;

    .line 20
    new-instance v1, Lbx0/d;

    invoke-direct {v1, v0, v15}, Lbx0/d;-><init>(Lbx0/c;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->K:Lbx0/d;

    .line 21
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->C:Lix0/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->E:Ljw0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, p2, p1, v0}, Ljw0/c;->a(Landroid/view/View;ILix0/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->C:Lix0/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->E:Ljw0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljw0/c;->c(Landroid/view/View;Lix0/a;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->C:Lix0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->E:Ljw0/c;

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->E:Ljw0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->C:Lix0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->C:Lix0/a;

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
    if-eqz v8, :cond_1a

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lix0/a;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    move-wide/from16 v16, v4

    .line 28
    .line 29
    iget v4, v0, Lix0/a;->w:I

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lix0/a;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lix0/a;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    move-wide/from16 v19, v6

    .line 45
    .line 46
    iget-boolean v6, v0, Lix0/a;->H:Z

    .line 47
    .line 48
    iget-object v7, v0, Lix0/a;->I:Lix0/a$a;

    .line 49
    .line 50
    const-wide/16 v21, 0x200

    .line 51
    .line 52
    iget-wide v9, v0, Lix0/a;->A:J

    .line 53
    .line 54
    const-string v11, "#.00"

    .line 55
    .line 56
    invoke-static {v9, v10, v11}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-wide v10, v0, Lix0/a;->A:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lix0/a;->j()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    iget-object v13, v0, Lix0/a;->z:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v14, v0, Lix0/a;->C:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lix0/a;->k()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    invoke-virtual {v0}, Lix0/a;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v28

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide/from16 v16, v4

    .line 80
    .line 81
    move-wide/from16 v19, v6

    .line 82
    .line 83
    const-wide/16 v21, 0x200

    .line 84
    .line 85
    move-wide/from16 v10, v16

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    :goto_1
    if-eqz v8, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const-wide/32 v29, 0x80000

    .line 108
    .line 109
    .line 110
    :goto_2
    or-long v2, v2, v29

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-wide/32 v29, 0x40000

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_3
    and-long v29, v2, v19

    .line 118
    .line 119
    cmp-long v8, v29, v16

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    or-long v2, v2, v21

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const-wide/16 v29, 0x100

    .line 129
    .line 130
    or-long v2, v2, v29

    .line 131
    .line 132
    :cond_5
    :goto_4
    and-long v29, v2, v19

    .line 133
    .line 134
    cmp-long v8, v29, v16

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    const-wide/16 v29, 0x80

    .line 141
    .line 142
    :goto_5
    or-long v2, v2, v29

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const-wide/16 v29, 0x40

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_6
    and-long v29, v2, v19

    .line 149
    .line 150
    cmp-long v8, v29, v16

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    const-wide/32 v29, 0x500000

    .line 155
    .line 156
    .line 157
    or-long v2, v2, v29

    .line 158
    .line 159
    :cond_8
    and-long v29, v2, v19

    .line 160
    .line 161
    cmp-long v8, v29, v16

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    const-wide/16 v29, 0x20

    .line 168
    .line 169
    :goto_7
    or-long v2, v2, v29

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const-wide/16 v29, 0x10

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_b
    const/16 v4, 0x8

    .line 180
    .line 181
    :goto_9
    if-eqz v6, :cond_c

    .line 182
    .line 183
    const-string v6, "udrive_default_gray25"

    .line 184
    .line 185
    :goto_a
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    goto :goto_b

    .line 190
    :cond_c
    const-string v6, "udrive_default_gray"

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_b
    if-nez v7, :cond_d

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_c

    .line 197
    :cond_d
    const/4 v7, 0x0

    .line 198
    :goto_c
    cmp-long v8, v10, v16

    .line 199
    .line 200
    if-nez v8, :cond_e

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_d

    .line 204
    :cond_e
    const/4 v8, 0x0

    .line 205
    :goto_d
    if-nez v24, :cond_f

    .line 206
    .line 207
    const/16 v26, 0x1

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_f
    const/16 v26, 0x0

    .line 211
    .line 212
    :goto_e
    if-eqz v14, :cond_10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    goto :goto_f

    .line 216
    :cond_10
    const/16 v10, 0x8

    .line 217
    .line 218
    :goto_f
    and-long v29, v2, v19

    .line 219
    .line 220
    cmp-long v11, v29, v16

    .line 221
    .line 222
    if-eqz v11, :cond_12

    .line 223
    .line 224
    if-eqz v7, :cond_11

    .line 225
    .line 226
    const-wide/16 v29, 0x2000

    .line 227
    .line 228
    :goto_10
    or-long v2, v2, v29

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_11
    const-wide/16 v29, 0x1000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_12
    :goto_11
    and-long v29, v2, v19

    .line 235
    .line 236
    cmp-long v11, v29, v16

    .line 237
    .line 238
    if-eqz v11, :cond_14

    .line 239
    .line 240
    if-eqz v8, :cond_13

    .line 241
    .line 242
    const-wide/32 v29, 0x8000

    .line 243
    .line 244
    .line 245
    :goto_12
    or-long v2, v2, v29

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_13
    const-wide/16 v29, 0x4000

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_14
    :goto_13
    and-long v29, v2, v19

    .line 252
    .line 253
    cmp-long v11, v29, v16

    .line 254
    .line 255
    if-eqz v11, :cond_16

    .line 256
    .line 257
    if-eqz v26, :cond_15

    .line 258
    .line 259
    const-wide/32 v29, 0x20000

    .line 260
    .line 261
    .line 262
    :goto_14
    or-long v2, v2, v29

    .line 263
    .line 264
    goto :goto_15

    .line 265
    :cond_15
    const-wide/32 v29, 0x10000

    .line 266
    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_16
    :goto_15
    if-eqz v7, :cond_17

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    goto :goto_16

    .line 274
    :cond_17
    const/4 v7, 0x0

    .line 275
    :goto_16
    if-eqz v8, :cond_18

    .line 276
    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    goto :goto_17

    .line 280
    :cond_18
    const/4 v8, 0x0

    .line 281
    :goto_17
    if-eqz v26, :cond_19

    .line 282
    .line 283
    const/16 v11, 0x8

    .line 284
    .line 285
    goto :goto_18

    .line 286
    :cond_19
    const/4 v11, 0x0

    .line 287
    :goto_18
    move-object/from16 v14, v24

    .line 288
    .line 289
    move-object/from16 v12, v27

    .line 290
    .line 291
    move-wide/from16 v26, v2

    .line 292
    .line 293
    move-object/from16 v2, v28

    .line 294
    .line 295
    goto :goto_19

    .line 296
    :cond_1a
    move-wide/from16 v16, v4

    .line 297
    .line 298
    move-wide/from16 v19, v6

    .line 299
    .line 300
    const-wide/16 v21, 0x200

    .line 301
    .line 302
    move-wide/from16 v26, v2

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_19
    and-long v21, v26, v21

    .line 320
    .line 321
    cmp-long v3, v21, v16

    .line 322
    .line 323
    if-eqz v3, :cond_1b

    .line 324
    .line 325
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v0}, Lix0/a;->r()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_1a

    .line 332
    :cond_1b
    const/4 v3, 0x0

    .line 333
    :goto_1a
    and-long v21, v26, v19

    .line 334
    .line 335
    cmp-long v21, v21, v16

    .line 336
    .line 337
    if-eqz v21, :cond_20

    .line 338
    .line 339
    if-eqz v18, :cond_1c

    .line 340
    .line 341
    goto :goto_1b

    .line 342
    :cond_1c
    const/4 v3, 0x0

    .line 343
    :goto_1b
    if-eqz v21, :cond_1e

    .line 344
    .line 345
    if-eqz v3, :cond_1d

    .line 346
    .line 347
    const-wide/16 v21, 0x800

    .line 348
    .line 349
    :goto_1c
    or-long v21, v26, v21

    .line 350
    .line 351
    goto :goto_1d

    .line 352
    :cond_1d
    const-wide/16 v21, 0x400

    .line 353
    .line 354
    goto :goto_1c

    .line 355
    :cond_1e
    move-wide/from16 v21, v26

    .line 356
    .line 357
    :goto_1d
    if-eqz v3, :cond_1f

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    goto :goto_1e

    .line 362
    :cond_1f
    const/16 v23, 0x8

    .line 363
    .line 364
    :goto_1e
    move/from16 v3, v23

    .line 365
    .line 366
    goto :goto_1f

    .line 367
    :cond_20
    move-wide/from16 v21, v26

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_1f
    const-wide/16 v25, 0x8

    .line 371
    .line 372
    and-long v25, v21, v25

    .line 373
    .line 374
    cmp-long v18, v25, v16

    .line 375
    .line 376
    if-eqz v18, :cond_21

    .line 377
    .line 378
    move/from16 v18, v6

    .line 379
    .line 380
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    move-object/from16 v23, v13

    .line 383
    .line 384
    iget-object v13, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->J:Lbx0/b;

    .line 385
    .line 386
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    iget-object v13, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->K:Lbx0/d;

    .line 392
    .line 393
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->n:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-object v13, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->I:Lbx0/b;

    .line 399
    .line 400
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->u:Landroid/widget/TextView;

    .line 404
    .line 405
    const-string v13, "udrive_default_gray25"

    .line 406
    .line 407
    invoke-static {v13}, Lou0/i;->a(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 415
    .line 416
    const/4 v13, 0x4

    .line 417
    int-to-float v13, v13

    .line 418
    invoke-static {v13}, Lgk0/d;->a(F)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    int-to-float v13, v13

    .line 423
    invoke-virtual {v6, v13}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->x:Landroid/widget/ImageView;

    .line 427
    .line 428
    const-string v13, "udrive_card_file_local_tag.svg"

    .line 429
    .line 430
    invoke-static {v13}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->y:Landroid/widget/TextView;

    .line 438
    .line 439
    const-string v13, "udrive_default_gray25"

    .line 440
    .line 441
    invoke-static {v13}, Lou0/i;->a(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->z:Landroid/widget/TextView;

    .line 449
    .line 450
    const-string v13, "udrive_default_gray25"

    .line 451
    .line 452
    invoke-static {v13}, Lou0/i;->a(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->A:Landroid/widget/TextView;

    .line 460
    .line 461
    const-string v13, "udrive_default_gray25"

    .line 462
    .line 463
    invoke-static {v13}, Lou0/i;->a(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_20

    .line 471
    :cond_21
    move/from16 v18, v6

    .line 472
    .line 473
    move-object/from16 v23, v13

    .line 474
    .line 475
    :goto_20
    and-long v19, v21, v19

    .line 476
    .line 477
    cmp-long v6, v19, v16

    .line 478
    .line 479
    if-eqz v6, :cond_22

    .line 480
    .line 481
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->H:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-static {v6, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->H:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->n:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-static {v6, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->u:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-static {v6, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->u:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 507
    .line 508
    invoke-static {v6, v0}, Lcom/uc/udrive/framework/ui/c;->a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lix0/a;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->w:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->x:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->y:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->y:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->z:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->z:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->A:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->A:Landroid/widget/TextView;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->A:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->A:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->B:Landroid/widget/TextView;

    .line 563
    .line 564
    move-object/from16 v12, v23

    .line 565
    .line 566
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->B:Landroid/widget/TextView;

    .line 570
    .line 571
    move/from16 v6, v18

    .line 572
    .line 573
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    :cond_22
    return-void

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->D:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

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
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->L:J

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
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->d(Lix0/a;)V

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
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->c(Ljw0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBindingImpl;->f(I)V

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
