.class public Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Lbx0/b;

.field public final C:Lbx0/b;

.field public final D:Lbx0/b;

.field public E:J


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

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v2, p3, v11

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

    .line 4
    iget-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->n:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->u:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Lbx0/b;

    invoke-direct {p1, p0, v11}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->B:Lbx0/b;

    .line 13
    new-instance p1, Lbx0/b;

    invoke-direct {p1, p0, v0}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->C:Lbx0/b;

    .line 14
    new-instance p1, Lbx0/b;

    invoke-direct {p1, p0, v1}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object p1, v2, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->D:Lbx0/b;

    .line 15
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "19"

    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const-string v2, "18"

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->y:Lsu0/e;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    check-cast p1, Lru0/c;

    .line 21
    .line 22
    iget-object p2, p1, Lru0/c;->a:Lsu0/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lhw0/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lru0/c;->b:Lru0/d;

    .line 31
    .line 32
    iget-object p1, p1, Lru0/d;->c:Lsu0/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lhw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->y:Lsu0/e;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p1, Lru0/c;

    .line 46
    .line 47
    iget-object p2, p1, Lru0/c;->a:Lsu0/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lhw0/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lru0/c;->b:Lru0/d;

    .line 56
    .line 57
    iget-object p1, p1, Lru0/d;->c:Lsu0/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lhw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->y:Lsu0/e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p1, Lru0/c;

    .line 71
    .line 72
    iget-object p2, p1, Lru0/c;->b:Lru0/d;

    .line 73
    .line 74
    iget-object v2, p2, Lru0/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object p2, p2, Lru0/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3, v0, p2, v0}, Lcom/uc/udrive/business/account/AccountBusiness;->c(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lof0/v2;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lru0/c;->a:Lsu0/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lhw0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lsu0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->y:Lsu0/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

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

.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->n:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v1, "udrive_common_confirm_btn.xml"

    .line 19
    .line 20
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->n:Landroid/widget/Button;

    .line 28
    .line 29
    const-string v1, "default_title_white"

    .line 30
    .line 31
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->n:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->D:Lbx0/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->u:Landroid/widget/Button;

    .line 46
    .line 47
    const-string v1, "udrive_common_cancel_btn.xml"

    .line 48
    .line 49
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->u:Landroid/widget/Button;

    .line 57
    .line 58
    const-string v1, "udrive_default_darkgray"

    .line 59
    .line 60
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->u:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->B:Lbx0/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->v:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->C:Lbx0/b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->v:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v1, "udrive_common_back.svg"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v3, v3, v1, v2}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const-string v1, "udrive_files_delete_confirm_dialog_bg.xml"

    .line 93
    .line 94
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "udrive_default_darkgray"

    .line 104
    .line 105
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->x:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v1, "udrive_default_gray75"

    .line 115
    .line 116
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->E:J

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
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lsu0/e;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBindingImpl;->c(Lsu0/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
