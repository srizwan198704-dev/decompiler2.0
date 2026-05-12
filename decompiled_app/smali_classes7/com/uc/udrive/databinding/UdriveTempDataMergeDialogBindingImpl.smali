.class public Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Lbx0/b;

.field public final K:Lbx0/b;

.field public L:J


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

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 4
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->u:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v1, Lbx0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->J:Lbx0/b;

    .line 20
    new-instance v1, Lbx0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->K:Lbx0/b;

    .line 21
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "18"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->G:Lsu0/d;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p1, Lru0/d;

    .line 16
    .line 17
    new-instance v1, Lsu0/c;

    .line 18
    .line 19
    iget-object v2, p1, Lru0/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/uc/udrive/business/account/AccountBusiness;->access$200(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lsu0/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lru0/c;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lru0/c;-><init>(Lru0/d;Lsu0/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lsu0/c;->n:Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->c(Lsu0/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lru0/d;->c:Lsu0/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lhw0/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    const-string p1, "19"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lhw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->G:Lsu0/d;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lru0/d;

    .line 62
    .line 63
    iget-object v2, p1, Lru0/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 64
    .line 65
    iget-boolean v3, p1, Lru0/d;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v1, Lrv0/c;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/uc/udrive/business/account/AccountBusiness;->access$000(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v3, Lfv0/i;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p1, v4}, Lfv0/i;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lrv0/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, p1, Lru0/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1, p2, v3, p2}, Lcom/uc/udrive/business/account/AccountBusiness;->c(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lof0/v2;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lru0/d;->c:Lsu0/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v0, p2}, Lhw0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lsu0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->G:Lsu0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

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

.method public final d(Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->F:Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1d

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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->F:Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    move-wide/from16 v16, v4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v8, :cond_1d

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getGuestUserFiles()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    move-wide/from16 v35, v6

    .line 32
    .line 33
    move-object/from16 v6, v18

    .line 34
    .line 35
    move-wide/from16 v18, v35

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v18, v6

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-string v7, "getString(...)"

    .line 42
    .line 43
    const-wide/16 v20, 0x200

    .line 44
    .line 45
    const-string v9, "info"

    .line 46
    .line 47
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getUserFileCount()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getUserFileCount()J

    .line 55
    .line 56
    .line 57
    move-result-wide v22

    .line 58
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getPrivacyUserFileCount()J

    .line 59
    .line 60
    .line 61
    move-result-wide v24

    .line 62
    sub-long v22, v22, v24

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getPrivacyUserFileCount()J

    .line 65
    .line 66
    .line 67
    move-result-wide v24

    .line 68
    cmp-long v0, v22, v16

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    cmp-long v0, v24, v16

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    sget v0, Lnu0/h;->udrive_temp_data_merge_dialog_all_title:I

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v0, v9}, Lou0/i;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    cmp-long v0, v24, v16

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    sget v0, Lnu0/h;->udrive_temp_data_merge_dialog_privacy_title:I

    .line 103
    .line 104
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v0, v9}, Lou0/i;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget v0, Lnu0/h;->udrive_temp_data_merge_dialog_title:I

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v0, v9}, Lou0/i;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v4}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 151
    .line 152
    invoke-static {v6, v15}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_2
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    move-object/from16 v11, v23

    .line 177
    .line 178
    :goto_3
    const-wide/32 v23, 0x20000

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    if-nez v7, :cond_5

    .line 188
    .line 189
    move v7, v15

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move v7, v4

    .line 192
    :goto_5
    if-nez v9, :cond_6

    .line 193
    .line 194
    move v12, v15

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v12, v4

    .line 197
    :goto_6
    if-nez v6, :cond_7

    .line 198
    .line 199
    move/from16 v25, v15

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move/from16 v25, v4

    .line 203
    .line 204
    :goto_7
    if-eqz v8, :cond_9

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const-wide/32 v26, 0x100000

    .line 209
    .line 210
    .line 211
    :goto_8
    or-long v2, v2, v26

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_8
    const-wide/32 v26, 0x80000

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    :goto_9
    and-long v26, v2, v18

    .line 219
    .line 220
    cmp-long v8, v26, v16

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    const-wide/16 v26, 0x1000

    .line 227
    .line 228
    :goto_a
    or-long v2, v2, v26

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_a
    const-wide/16 v26, 0x800

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    :goto_b
    and-long v26, v2, v18

    .line 235
    .line 236
    cmp-long v8, v26, v16

    .line 237
    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    if-eqz v25, :cond_c

    .line 241
    .line 242
    const-wide/16 v26, 0x40

    .line 243
    .line 244
    :goto_c
    or-long v2, v2, v26

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_c
    const-wide/16 v26, 0x20

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    :goto_d
    if-eqz v9, :cond_e

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object/from16 v13, v26

    .line 265
    .line 266
    :goto_e
    const-wide/16 v26, 0x2000

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_e
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    goto :goto_e

    .line 273
    :goto_f
    if-eqz v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v4, v28

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_f
    const/4 v4, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_10
    if-nez v22, :cond_10

    .line 294
    .line 295
    move/from16 v29, v15

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_10
    const/16 v29, 0x0

    .line 299
    .line 300
    :goto_11
    const-string v5, "VIDEO"

    .line 301
    .line 302
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v30, 0x8

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    move/from16 v7, v30

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_11
    const/4 v7, 0x0

    .line 314
    :goto_12
    if-eqz v12, :cond_12

    .line 315
    .line 316
    move/from16 v12, v30

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_12
    const/4 v12, 0x0

    .line 320
    :goto_13
    if-eqz v25, :cond_13

    .line 321
    .line 322
    move/from16 v25, v30

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_13
    const/16 v25, 0x0

    .line 326
    .line 327
    :goto_14
    const-string v15, "VIDEO"

    .line 328
    .line 329
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    move-object/from16 v31, v0

    .line 334
    .line 335
    const-string v0, "VIDEO"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    and-long v32, v2, v18

    .line 342
    .line 343
    cmp-long v32, v32, v16

    .line 344
    .line 345
    if-eqz v32, :cond_15

    .line 346
    .line 347
    if-eqz v29, :cond_14

    .line 348
    .line 349
    const-wide/32 v32, 0x10000

    .line 350
    .line 351
    .line 352
    :goto_15
    or-long v2, v2, v32

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_14
    const-wide/32 v32, 0x8000

    .line 356
    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_15
    :goto_16
    and-long v32, v2, v18

    .line 360
    .line 361
    cmp-long v32, v32, v16

    .line 362
    .line 363
    if-eqz v32, :cond_17

    .line 364
    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    const-wide/16 v32, 0x4000

    .line 368
    .line 369
    or-long v2, v2, v32

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_16
    or-long v2, v2, v26

    .line 373
    .line 374
    :cond_17
    :goto_17
    and-long v32, v2, v18

    .line 375
    .line 376
    cmp-long v32, v32, v16

    .line 377
    .line 378
    if-eqz v32, :cond_19

    .line 379
    .line 380
    if-eqz v15, :cond_18

    .line 381
    .line 382
    const-wide/32 v32, 0x40000

    .line 383
    .line 384
    .line 385
    or-long v2, v2, v32

    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_18
    or-long v2, v2, v23

    .line 389
    .line 390
    :cond_19
    :goto_18
    and-long v32, v2, v18

    .line 391
    .line 392
    cmp-long v32, v32, v16

    .line 393
    .line 394
    if-eqz v32, :cond_1b

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    const-wide/16 v32, 0x400

    .line 399
    .line 400
    or-long v2, v2, v32

    .line 401
    .line 402
    goto :goto_19

    .line 403
    :cond_1a
    or-long v2, v2, v20

    .line 404
    .line 405
    :cond_1b
    :goto_19
    if-eqz v29, :cond_1c

    .line 406
    .line 407
    goto :goto_1a

    .line 408
    :cond_1c
    const/16 v30, 0x0

    .line 409
    .line 410
    :goto_1a
    move-wide/from16 v35, v2

    .line 411
    .line 412
    move-object/from16 v2, v31

    .line 413
    .line 414
    move-wide/from16 v31, v35

    .line 415
    .line 416
    move/from16 v3, v25

    .line 417
    .line 418
    move/from16 v25, v0

    .line 419
    .line 420
    move-object/from16 v0, v22

    .line 421
    .line 422
    move/from16 v22, v15

    .line 423
    .line 424
    move-object v15, v14

    .line 425
    move-object v14, v13

    .line 426
    move v13, v12

    .line 427
    move-object v12, v11

    .line 428
    move-object v11, v10

    .line 429
    move-object v10, v9

    .line 430
    move-object v9, v8

    .line 431
    move v8, v7

    .line 432
    move-object v7, v6

    .line 433
    move v6, v5

    .line 434
    move-object v5, v4

    .line 435
    move/from16 v4, v30

    .line 436
    .line 437
    goto :goto_1b

    .line 438
    :cond_1d
    move-wide/from16 v18, v6

    .line 439
    .line 440
    const-wide/16 v20, 0x200

    .line 441
    .line 442
    const-wide/32 v23, 0x20000

    .line 443
    .line 444
    .line 445
    const-wide/16 v26, 0x2000

    .line 446
    .line 447
    move-wide/from16 v31, v2

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    :goto_1b
    and-long v23, v31, v23

    .line 469
    .line 470
    cmp-long v23, v23, v16

    .line 471
    .line 472
    move/from16 v24, v6

    .line 473
    .line 474
    if-eqz v23, :cond_21

    .line 475
    .line 476
    const-string v6, "AUDIO"

    .line 477
    .line 478
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v23, :cond_1f

    .line 483
    .line 484
    if-eqz v6, :cond_1e

    .line 485
    .line 486
    const-wide/32 v33, 0x400000

    .line 487
    .line 488
    .line 489
    :goto_1c
    or-long v31, v31, v33

    .line 490
    .line 491
    goto :goto_1d

    .line 492
    :cond_1e
    const-wide/32 v33, 0x200000

    .line 493
    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_1f
    :goto_1d
    if-eqz v6, :cond_20

    .line 497
    .line 498
    const-string v6, "udrive_card_cover_float_icon_music.svg"

    .line 499
    .line 500
    goto :goto_1e

    .line 501
    :cond_20
    const-string v6, "udrive_card_cover_float_icon_other.svg"

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_21
    const/4 v6, 0x0

    .line 505
    :goto_1e
    and-long v26, v31, v26

    .line 506
    .line 507
    cmp-long v14, v26, v16

    .line 508
    .line 509
    move-object/from16 v23, v6

    .line 510
    .line 511
    if-eqz v14, :cond_25

    .line 512
    .line 513
    const-string v6, "AUDIO"

    .line 514
    .line 515
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v14, :cond_23

    .line 520
    .line 521
    if-eqz v6, :cond_22

    .line 522
    .line 523
    const-wide/16 v26, 0x100

    .line 524
    .line 525
    :goto_1f
    or-long v31, v31, v26

    .line 526
    .line 527
    goto :goto_20

    .line 528
    :cond_22
    const-wide/16 v26, 0x80

    .line 529
    .line 530
    goto :goto_1f

    .line 531
    :cond_23
    :goto_20
    if-eqz v6, :cond_24

    .line 532
    .line 533
    const-string v6, "udrive_card_cover_float_icon_music.svg"

    .line 534
    .line 535
    goto :goto_21

    .line 536
    :cond_24
    const-string v6, "udrive_card_cover_float_icon_other.svg"

    .line 537
    .line 538
    goto :goto_21

    .line 539
    :cond_25
    const/4 v6, 0x0

    .line 540
    :goto_21
    and-long v20, v31, v20

    .line 541
    .line 542
    cmp-long v12, v20, v16

    .line 543
    .line 544
    if-eqz v12, :cond_29

    .line 545
    .line 546
    const-string v14, "AUDIO"

    .line 547
    .line 548
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v12, :cond_27

    .line 553
    .line 554
    if-eqz v5, :cond_26

    .line 555
    .line 556
    const-wide/16 v20, 0x10

    .line 557
    .line 558
    :goto_22
    or-long v31, v31, v20

    .line 559
    .line 560
    goto :goto_23

    .line 561
    :cond_26
    const-wide/16 v20, 0x8

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_27
    :goto_23
    if-eqz v5, :cond_28

    .line 565
    .line 566
    const-string v5, "udrive_card_cover_float_icon_music.svg"

    .line 567
    .line 568
    goto :goto_24

    .line 569
    :cond_28
    const-string v5, "udrive_card_cover_float_icon_other.svg"

    .line 570
    .line 571
    goto :goto_24

    .line 572
    :cond_29
    const/4 v5, 0x0

    .line 573
    :goto_24
    and-long v18, v31, v18

    .line 574
    .line 575
    cmp-long v12, v18, v16

    .line 576
    .line 577
    if-eqz v12, :cond_2d

    .line 578
    .line 579
    if-eqz v25, :cond_2a

    .line 580
    .line 581
    const-string v5, "udrive_card_cover_float_icon_video.svg"

    .line 582
    .line 583
    :cond_2a
    if-eqz v24, :cond_2b

    .line 584
    .line 585
    const-string v6, "udrive_card_cover_float_icon_video.svg"

    .line 586
    .line 587
    :cond_2b
    if-eqz v22, :cond_2c

    .line 588
    .line 589
    const-string v14, "udrive_card_cover_float_icon_video.svg"

    .line 590
    .line 591
    move-object/from16 v23, v14

    .line 592
    .line 593
    :cond_2c
    move-object/from16 v14, v23

    .line 594
    .line 595
    goto :goto_25

    .line 596
    :cond_2d
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_25
    const-wide/16 v18, 0x4

    .line 600
    .line 601
    and-long v18, v31, v18

    .line 602
    .line 603
    cmp-long v16, v18, v16

    .line 604
    .line 605
    if-eqz v16, :cond_2e

    .line 606
    .line 607
    move/from16 v16, v12

    .line 608
    .line 609
    iget-object v12, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->n:Landroid/widget/Button;

    .line 610
    .line 611
    const-string v17, "udrive_common_cancel_btn.xml"

    .line 612
    .line 613
    move-object/from16 v18, v2

    .line 614
    .line 615
    invoke-static/range {v17 .. v17}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v12, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->n:Landroid/widget/Button;

    .line 623
    .line 624
    const-string v12, "udrive_default_darkgray"

    .line 625
    .line 626
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->n:Landroid/widget/Button;

    .line 634
    .line 635
    iget-object v12, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->J:Lbx0/b;

    .line 636
    .line 637
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->u:Landroid/widget/Button;

    .line 641
    .line 642
    const-string v12, "udrive_common_confirm_btn.xml"

    .line 643
    .line 644
    invoke-static {v12}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-static {v2, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->u:Landroid/widget/Button;

    .line 652
    .line 653
    const-string v12, "udrive_default_title_white"

    .line 654
    .line 655
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->u:Landroid/widget/Button;

    .line 663
    .line 664
    iget-object v12, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->K:Lbx0/b;

    .line 665
    .line 666
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 670
    .line 671
    const-string v12, "udrive_files_delete_confirm_dialog_bg.xml"

    .line 672
    .line 673
    invoke-static {v12}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v2, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->B:Landroid/widget/TextView;

    .line 681
    .line 682
    const-string v12, "udrive_default_gray75"

    .line 683
    .line 684
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->C:Landroid/widget/TextView;

    .line 692
    .line 693
    const-string v12, "udrive_default_gray75"

    .line 694
    .line 695
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->D:Landroid/widget/TextView;

    .line 703
    .line 704
    const-string v12, "udrive_default_gray75"

    .line 705
    .line 706
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->E:Landroid/widget/TextView;

    .line 714
    .line 715
    const-string v12, "udrive_default_darkgray"

    .line 716
    .line 717
    invoke-static {v12}, Lou0/i;->a(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_26

    .line 725
    :cond_2e
    move-object/from16 v18, v2

    .line 726
    .line 727
    move/from16 v16, v12

    .line 728
    .line 729
    :goto_26
    if-eqz v16, :cond_2f

    .line 730
    .line 731
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->v:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->v:Landroid/widget/ImageView;

    .line 737
    .line 738
    const-string v12, "udrive_card_cover_default_media_3to2.png"

    .line 739
    .line 740
    move-object/from16 v17, v7

    .line 741
    .line 742
    move-object/from16 v16, v9

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v9, 0x1

    .line 746
    invoke-static {v2, v11, v7, v12, v9}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->w:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->w:Landroid/widget/ImageView;

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-static {v2, v7, v7, v6, v8}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->x:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->x:Landroid/widget/ImageView;

    .line 766
    .line 767
    const-string v6, "udrive_card_cover_default_media_3to2.png"

    .line 768
    .line 769
    invoke-static {v2, v15, v7, v6, v9}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->y:Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->y:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-static {v2, v7, v7, v5, v8}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->z:Landroid/widget/ImageView;

    .line 783
    .line 784
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->z:Landroid/widget/ImageView;

    .line 788
    .line 789
    const-string v5, "udrive_card_cover_default_media_3to2.png"

    .line 790
    .line 791
    invoke-static {v2, v10, v7, v5, v9}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->A:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->A:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-static {v2, v7, v7, v14, v8}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->B:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->B:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->C:Landroid/widget/TextView;

    .line 815
    .line 816
    move-object/from16 v6, v17

    .line 817
    .line 818
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->C:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->D:Landroid/widget/TextView;

    .line 827
    .line 828
    move-object/from16 v8, v16

    .line 829
    .line 830
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->D:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->E:Landroid/widget/TextView;

    .line 839
    .line 840
    move-object/from16 v2, v18

    .line 841
    .line 842
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :cond_2f
    return-void

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 848
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->L:J

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
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->d(Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lsu0/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBindingImpl;->c(Lsu0/d;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
