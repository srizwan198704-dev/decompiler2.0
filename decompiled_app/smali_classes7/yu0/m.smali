.class public final Lyu0/m;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Observer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu0/m;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu0/m;->v:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lyu0/m;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu0/m;->v:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/viewmodel/StateDataObserver;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lzx0/j;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lhw0/c;->a:Lhw0/b;

    .line 15
    .line 16
    sget v1, Lnu0/h;->udrive_common_update_failed:I

    .line 17
    .line 18
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyu0/m;->v:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    check-cast v0, Lyu0/h;

    .line 32
    .line 33
    iget-object v0, v0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "rename"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v1, p2, v3}, Lxu0/a;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S:Lzu0/l;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lzu0/i;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S:Lzu0/l;

    .line 53
    .line 54
    iget-object p1, p1, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lyu0/m;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu0/m;->v:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/viewmodel/StateDataObserver;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzx0/j;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lyu0/m;->v:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    check-cast v0, Lyu0/h;

    .line 19
    .line 20
    iget-object v0, v0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S:Lzu0/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S:Lzu0/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S:Lzu0/l;

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 44
    .line 45
    iput-boolean v1, v2, Lyw0/d;->c:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 63
    .line 64
    iget-boolean v3, v2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v4, v2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v4}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->J()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 94
    .line 95
    invoke-interface {v2}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->h()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v1, v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lix0/a;

    .line 123
    .line 124
    iget-wide v6, v5, Lix0/a;->n:J

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v6, v6, v8

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    iget v5, v5, Lix0/a;->u:I

    .line 135
    .line 136
    new-instance v6, Lix0/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-direct {v6, v7, v8, v5, p1}, Lix0/a;-><init>(JILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lix0/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 146
    .line 147
    .line 148
    iput v4, v6, Lix0/a;->v:I

    .line 149
    .line 150
    iput-boolean v4, v6, Lix0/a;->C:Z

    .line 151
    .line 152
    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput v4, v5, Lix0/a;->v:I

    .line 157
    .line 158
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 165
    .line 166
    sget v1, Lnu0/h;->udrice_file_category_rename_success:I

    .line 167
    .line 168
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const-string v0, "rename"

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    invoke-static {v0, p1, v1, v4}, Lxu0/a;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
