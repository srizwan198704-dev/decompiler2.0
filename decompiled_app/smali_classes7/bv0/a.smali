.class public final Lbv0/a;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv0/b;Lcom/uc/udrive/viewmodel/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbv0/a;->u:I

    .line 2
    iput-object p1, p0, Lbv0/a;->v:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lzx0/j;-><init>(Lcom/uc/udrive/viewmodel/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbv0/a;->u:I

    iput-object p1, p0, Lbv0/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lzx0/j;-><init>()V

    return-void
.end method

.method private final h(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lbv0/a;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->D:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->q(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/uc/udrive/business/group/MyGroupHome;->E(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/udrive/business/group/MyGroupHome;->F()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->v:Landroidx/databinding/ViewStubProxy;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "2201"

    .line 40
    .line 41
    invoke-static {v0}, Lcv0/e;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbv0/b;

    .line 48
    .line 49
    iget-object v0, v0, Lbv0/b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbv0/c;

    .line 52
    .line 53
    check-cast v0, La1/l;

    .line 54
    .line 55
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzu0/e;

    .line 58
    .line 59
    iget-object v0, v0, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->y:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lbv0/a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "stateMsg"

    .line 7
    .line 8
    iget-object v5, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhw0/c;->a:Lhw0/b;

    .line 14
    .line 15
    sget v1, Lnu0/h;->udrive_common_operation_failed:I

    .line 16
    .line 17
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v5, Lyu0/h;

    .line 29
    .line 30
    iget-object v0, v5, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v0, "delete"

    .line 42
    .line 43
    invoke-static {v0, p1, p2, v3}, Lxu0/a;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v5, Lyu0/h;

    .line 48
    .line 49
    iget-object p1, v5, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 52
    .line 53
    new-instance v1, Ly90/b;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2, p1, v3, v3}, Lxu0/a;->i(Ljava/lang/String;IZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v5, Lyu0/h;

    .line 70
    .line 71
    iget-object v0, v5, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3, v3}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v5, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1, v1, v3}, Lxu0/a;->i(Ljava/lang/String;IZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object p2, Lhw0/c;->a:Lhw0/b;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lhw0/b;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v5, Lyu0/j;

    .line 98
    .line 99
    iget-object p2, v5, Lyu0/j;->n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast v5, Lyu0/h;

    .line 108
    .line 109
    iget-object p1, v5, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v0, "share_report"

    .line 116
    .line 117
    invoke-static {v0, p1, p2, v3}, Lxu0/a;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lhw0/c;->a:Lhw0/b;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lhw0/b;->b(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast v5, Lsv0/h;

    .line 134
    .line 135
    iget-object p2, v5, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;

    .line 148
    .line 149
    iget-object p2, v5, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;->K:Lsv0/p;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lsv0/p;->e(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;

    .line 159
    .line 160
    iget-object p2, v5, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;->K:Lsv0/p;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lsv0/p;->e(I)V

    .line 163
    .line 164
    .line 165
    iget p2, v5, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 166
    .line 167
    invoke-static {p2, p1}, Lpv0/o;->d(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v5, Lrv0/d;

    .line 175
    .line 176
    iget-object p2, v5, Lrv0/d;->B:Lsv0/p;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lsv0/p;->e(I)V

    .line 179
    .line 180
    .line 181
    iget p2, v5, Lrv0/a;->n:I

    .line 182
    .line 183
    invoke-static {p2, p1}, Lpv0/o;->d(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v5, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 191
    .line 192
    iget-object p2, v5, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->K:Lsv0/c;

    .line 193
    .line 194
    iget-object v0, v5, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p2, p1, v0}, Lsv0/c;->e(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, Lhw0/c;->a:Lhw0/b;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lhw0/b;->b(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast v5, Lqv0/b;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :pswitch_a
    return-void

    .line 237
    :pswitch_b
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Lnv0/f;

    .line 241
    .line 242
    iget-object p1, v5, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 243
    .line 244
    new-instance p2, Ln7/j;

    .line 245
    .line 246
    invoke-direct {p2, v5, v2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    check-cast v5, Lgw0/h;

    .line 258
    .line 259
    iget-object v0, v5, Lgw0/h;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :pswitch_e
    return-void

    .line 267
    :pswitch_f
    check-cast v5, Lgw0/c;

    .line 268
    .line 269
    iget-object v0, v5, Lgw0/c;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->q:Lzx0/l;

    .line 272
    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    new-instance v1, Lcx0/d;

    .line 276
    .line 277
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 278
    .line 279
    .line 280
    iput p1, v1, Lcx0/d;->a:I

    .line 281
    .line 282
    iput-object p2, v1, Lcx0/d;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->q:Lzx0/l;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lzx0/l;->l(Lcx0/d;)V

    .line 287
    .line 288
    .line 289
    :cond_0
    return-void

    .line 290
    :pswitch_10
    check-cast v5, Lgw0/b;

    .line 291
    .line 292
    iget-object v0, v5, Lgw0/b;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    new-instance v1, Lcx0/d;

    .line 299
    .line 300
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 301
    .line 302
    .line 303
    iput p1, v1, Lcx0/d;->a:I

    .line 304
    .line 305
    iput-object p2, v1, Lcx0/d;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lw90/g;->l(Lcx0/d;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    return-void

    .line 313
    :pswitch_11
    check-cast v5, Lgw0/a;

    .line 314
    .line 315
    iget-object p1, v5, Lgw0/a;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_12
    sget-object p2, Lhw0/c;->a:Lhw0/b;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lhw0/b;->b(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast v5, Lfv0/g;

    .line 331
    .line 332
    iget-object p2, v5, Lfv0/g;->n:Lfv0/s;

    .line 333
    .line 334
    iget-object p2, p2, Lfv0/a;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {p2, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :pswitch_13
    return-void

    .line 340
    :pswitch_14
    check-cast v5, Lfv0/e;

    .line 341
    .line 342
    iget-object p2, v5, Lfv0/e;->u:Lfv0/s;

    .line 343
    .line 344
    iget-object v0, p2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v3, v3}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->i()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    iget-boolean v0, p2, Lfv0/s;->j:Z

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    iget-object v0, p2, Lfv0/a;->a:Landroid/content/Context;

    .line 362
    .line 363
    sget v2, Lnu0/h;->udrive_refresh_tips_without_sign_in:I

    .line 364
    .line 365
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v3, p2, Lfv0/s;->j:Z

    .line 373
    .line 374
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p2, p2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 379
    .line 380
    invoke-static {p2}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p1, p2, v1, v3}, Lev0/a;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_15
    check-cast v5, Lfv0/e;

    .line 393
    .line 394
    iget-object p2, v5, Lfv0/e;->u:Lfv0/s;

    .line 395
    .line 396
    iget-object v0, p2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 397
    .line 398
    new-instance v1, Lee0/d;

    .line 399
    .line 400
    const/16 v2, 0x18

    .line 401
    .line 402
    invoke-direct {v1, p0, v2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p2, p2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 413
    .line 414
    invoke-static {p2}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p1, p2, v3, v3}, Lev0/a;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_16
    sget-object p2, Lhw0/c;->a:Lhw0/b;

    .line 427
    .line 428
    sget v0, Lnu0/h;->udrive_common_operation_failed:I

    .line 429
    .line 430
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast v5, Lfv0/e;

    .line 442
    .line 443
    iget-object p2, v5, Lfv0/e;->u:Lfv0/s;

    .line 444
    .line 445
    iget-object p2, p2, Lfv0/a;->a:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {p2, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :pswitch_17
    return-void

    .line 451
    :pswitch_18
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v5, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 455
    .line 456
    sget p2, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 457
    .line 458
    invoke-virtual {v5, p1, v3}, Lcom/uc/udrive/business/group/MyGroupHome;->E(IZ)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v5, Lcom/uc/udrive/business/group/MyGroupHome;->D:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-lez p1, :cond_3

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {v5}, Lcom/uc/udrive/business/group/MyGroupHome;->F()V

    .line 473
    .line 474
    .line 475
    iget-object p1, v5, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->v:Landroidx/databinding/ViewStubProxy;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    const-string p1, "2201"

    .line 487
    .line 488
    invoke-static {p1}, Lcv0/e;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_0
    return-void

    .line 492
    :pswitch_19
    check-cast v5, Lbv0/b;

    .line 493
    .line 494
    iget-object p2, v5, Lbv0/b;->v:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p2, Lbv0/c;

    .line 497
    .line 498
    sget-object v0, Lhw0/c;->a:Lhw0/b;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lhw0/b;->b(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p2, La1/l;

    .line 508
    .line 509
    iget-object p2, p2, La1/l;->u:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p2, Lzu0/e;

    .line 512
    .line 513
    invoke-virtual {p2, p1}, Lzu0/i;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbv0/a;->u:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, "l"

    .line 8
    .line 9
    const-string v5, "lottie"

    .line 10
    .line 11
    const-string v6, "privacyPasswordTopIcon"

    .line 12
    .line 13
    const-string v7, "listener"

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const-string v12, ""

    .line 21
    .line 22
    const-string v13, "data"

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    iget-object v2, v0, Lbv0/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Lyu0/h;

    .line 36
    .line 37
    iget-object v2, v2, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 38
    .line 39
    sget v3, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Y:I

    .line 40
    .line 41
    const-string v3, "UDrive.FileCategoryListCommonPage"

    .line 42
    .line 43
    const-string v4, "bindViewModel.onChanged"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v15, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 49
    .line 50
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 51
    .line 52
    iput-boolean v15, v3, Lyw0/d;->c:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v15}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v15}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->f(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 70
    .line 71
    iget-boolean v4, v3, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 72
    .line 73
    if-ne v4, v14, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v14, v3, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v14}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->J()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v3, v1, v4}, Lrw0/a;->b(ILjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v14}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "delete"

    .line 108
    .line 109
    invoke-static {v2, v1, v12, v14}, Lxu0/a;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 113
    .line 114
    sget v2, Ljw0/b;->k:I

    .line 115
    .line 116
    filled-new-array {v9, v11}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Lyu0/h;

    .line 129
    .line 130
    iget-object v2, v2, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 133
    .line 134
    new-instance v4, Lyd/f;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v4, v5, v0, v1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v12, v1, v15, v14}, Lxu0/a;->i(Ljava/lang/String;IZZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    check-cast v2, Lyu0/h;

    .line 156
    .line 157
    iget-object v2, v2, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 158
    .line 159
    iput v8, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->X:I

    .line 160
    .line 161
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v15, v4, v14}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U(Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v3, v5, v4}, Lrw0/a;->b(ILjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 195
    .line 196
    invoke-virtual {v1, v15}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 200
    .line 201
    invoke-virtual {v1, v15}, Lyw0/d;->g(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 216
    .line 217
    invoke-virtual {v1, v14}, Lyw0/d;->g(Z)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 221
    .line 222
    invoke-virtual {v1, v14}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v12, v1, v14, v14}, Lxu0/a;->i(Ljava/lang/String;IZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    check-cast v2, Lyu0/j;

    .line 238
    .line 239
    iget-object v2, v2, Lyu0/j;->n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 259
    .line 260
    iget v2, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 261
    .line 262
    iget-object v3, v3, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Lay0/a;->c(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    iget-object v1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 273
    .line 274
    sget v2, Lnu0/h;->udrive_common_operation_failed:I

    .line 275
    .line 276
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void

    .line 284
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    check-cast v2, Lyu0/h;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    iget-object v1, v2, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 297
    .line 298
    invoke-virtual {v1, v15}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O(Z)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v1, v2, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v2, "share_report"

    .line 308
    .line 309
    invoke-static {v2, v1, v12, v14}, Lxu0/a;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_4
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lkotlin/Unit;

    .line 316
    .line 317
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v2, Lsv0/h;

    .line 321
    .line 322
    iget-object v1, v2, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 323
    .line 324
    sget v2, Lnu0/h;->udrive_privacy_send_email_success:I

    .line 325
    .line 326
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "getString(...)"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v3, "message"

    .line 339
    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lkotlin/Unit;

    .line 350
    .line 351
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;

    .line 355
    .line 356
    sget v1, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;->L:I

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;->I:Lpv0/b;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    invoke-interface {v1}, Lpv0/b;->onFinish()V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget v1, v2, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 369
    .line 370
    invoke-static {v1}, Lpv0/o;->f(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_6
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v2, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;

    .line 382
    .line 383
    sget v1, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;->L:I

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;->I:Lpv0/g;

    .line 389
    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    invoke-virtual {v1}, Lpv0/g;->onFinish()V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget v1, v2, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 396
    .line 397
    invoke-static {v1}, Lpv0/o;->f(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v2, Lrv0/d;

    .line 409
    .line 410
    sget v1, Lrv0/d;->C:I

    .line 411
    .line 412
    new-instance v1, Lc8/a;

    .line 413
    .line 414
    const/16 v3, 0x15

    .line 415
    .line 416
    invoke-direct {v1, v2, v3}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, Lrv0/a;->w:Lsv0/o;

    .line 423
    .line 424
    iget-object v7, v2, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 425
    .line 426
    iget-object v7, v7, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 427
    .line 428
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 444
    .line 445
    .line 446
    iget v1, v2, Lrv0/a;->n:I

    .line 447
    .line 448
    invoke-static {v1}, Lpv0/o;->f(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    .line 455
    .line 456
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v2, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 460
    .line 461
    iget-wide v8, v1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;->folder:J

    .line 462
    .line 463
    sget v1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->L:I

    .line 464
    .line 465
    new-instance v1, Lrv0/b;

    .line 466
    .line 467
    invoke-direct {v1, v2, v8, v9}, Lrv0/b;-><init>(Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;J)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v2, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

    .line 474
    .line 475
    iget-object v7, v2, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 476
    .line 477
    iget-object v7, v7, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 478
    .line 479
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 495
    .line 496
    .line 497
    iget v1, v2, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 498
    .line 499
    invoke-static {v1}, Lpv0/o;->f(I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_9
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lkotlin/Unit;

    .line 506
    .line 507
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v2, Lqv0/b;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, Lqv0/b;->n:Lpv0/h;

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    invoke-virtual {v1}, Lpv0/h;->onFinish()V

    .line 520
    .line 521
    .line 522
    :cond_7
    return-void

    .line 523
    :pswitch_a
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_8

    .line 532
    .line 533
    check-cast v2, Lpv0/e;

    .line 534
    .line 535
    iget-object v1, v2, Lpv0/e;->w:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 536
    .line 537
    iget v4, v2, Lpv0/e;->n:I

    .line 538
    .line 539
    iget v2, v2, Lpv0/e;->u:I

    .line 540
    .line 541
    invoke-static {v1, v4, v2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->g(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V

    .line 542
    .line 543
    .line 544
    :cond_8
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 545
    .line 546
    sget v2, Ljw0/b;->k:I

    .line 547
    .line 548
    filled-new-array {v3, v14, v11}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v2, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v2, Lnv0/f;

    .line 564
    .line 565
    iget-object v3, v2, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 566
    .line 567
    new-instance v4, Lmb/c0;

    .line 568
    .line 569
    const/16 v5, 0x1a

    .line 570
    .line 571
    invoke-direct {v4, v5, v2, v1}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    check-cast v2, Lhv0/m;

    .line 583
    .line 584
    iget-object v3, v2, Lhv0/m;->n:Landroid/content/Context;

    .line 585
    .line 586
    const-string v4, "groups"

    .line 587
    .line 588
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const-string v5, "inflate(...)"

    .line 596
    .line 597
    const-string v6, "mContext"

    .line 598
    .line 599
    const/4 v7, 0x4

    .line 600
    const/high16 v8, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/4 v9, -0x2

    .line 603
    if-eqz v4, :cond_b

    .line 604
    .line 605
    iget-object v1, v2, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 606
    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    const-string v1, "mGroupViewModel"

    .line 610
    .line 611
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 621
    .line 622
    check-cast v1, Ljava/util/Collection;

    .line 623
    .line 624
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_a

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lhv0/m;->i(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_a
    invoke-virtual {v2}, Lhv0/m;->h()Landroid/widget/LinearLayout;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    .line 644
    invoke-direct {v2, v15, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 645
    .line 646
    .line 647
    move v4, v15

    .line 648
    :goto_3
    if-ge v4, v7, :cond_f

    .line 649
    .line 650
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    sget v9, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->y:I

    .line 658
    .line 659
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget v10, Lnu0/f;->udrive_home_group_card_item:I

    .line 664
    .line 665
    invoke-static {v8, v10, v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 670
    .line 671
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_b
    sget v4, Lhv0/m;->D:I

    .line 685
    .line 686
    invoke-virtual {v2}, Lhv0/m;->h()Landroid/widget/LinearLayout;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    invoke-direct {v10, v15, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 693
    .line 694
    .line 695
    move-object v8, v1

    .line 696
    check-cast v8, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    move v9, v15

    .line 703
    :goto_4
    if-ge v9, v8, :cond_d

    .line 704
    .line 705
    if-lt v9, v7, :cond_c

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    sget v12, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->y:I

    .line 716
    .line 717
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    sget v13, Lnu0/f;->udrive_home_group_card_item:I

    .line 722
    .line 723
    invoke-static {v11, v13, v4, v15, v12}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 728
    .line 729
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 737
    .line 738
    invoke-virtual {v11, v12}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    const-string v13, "getRoot(...)"

    .line 746
    .line 747
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v13, Lcom/uc/udrive/framework/ui/d;

    .line 751
    .line 752
    new-instance v7, Lhv0/l;

    .line 753
    .line 754
    invoke-direct {v7, v2, v12, v15}, Lhv0/l;-><init>(Lhv0/m;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v13, v7}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v9, v9, 0x1

    .line 767
    .line 768
    const/4 v7, 0x4

    .line 769
    goto :goto_4

    .line 770
    :cond_d
    :goto_5
    invoke-virtual {v2, v1}, Lhv0/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_f

    .line 775
    .line 776
    iget-object v2, v2, Lhv0/m;->w:Lgv0/g;

    .line 777
    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    invoke-virtual {v2}, Lgv0/g;->c()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_e

    .line 785
    .line 786
    iget-object v2, v2, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 787
    .line 788
    iget-object v2, v2, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 789
    .line 790
    check-cast v2, Lfv0/s;

    .line 791
    .line 792
    invoke-virtual {v2, v1, v14}, Lfv0/s;->l(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_e
    invoke-virtual {v2, v14}, Lgv0/g;->b(Z)V

    .line 797
    .line 798
    .line 799
    :cond_f
    :goto_6
    return-void

    .line 800
    :pswitch_d
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    check-cast v2, Lgw0/h;

    .line 805
    .line 806
    iget-object v2, v2, Lgw0/h;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 807
    .line 808
    iget-object v3, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 809
    .line 810
    if-eqz v3, :cond_10

    .line 811
    .line 812
    new-instance v3, Lcx0/d;

    .line 813
    .line 814
    invoke-direct {v3}, Lcx0/d;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v1}, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->m(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v3, Lcx0/d;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v1, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Lw90/g;->g(Lcx0/d;)V

    .line 826
    .line 827
    .line 828
    :cond_10
    iget-object v1, v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v1, v2}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_e
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/util/List;

    .line 838
    .line 839
    check-cast v2, Lgw0/g;

    .line 840
    .line 841
    iget-object v1, v2, Lgw0/g;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_f
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 850
    .line 851
    check-cast v2, Lgw0/f;

    .line 852
    .line 853
    iget-object v2, v2, Lgw0/f;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_10
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    check-cast v2, Lgw0/e;

    .line 869
    .line 870
    iget-object v3, v2, Lgw0/e;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 876
    .line 877
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v2, Lgw0/e;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 881
    .line 882
    iget v3, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->r:I

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eq v3, v4, :cond_11

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    iput v1, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->r:I

    .line 895
    .line 896
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 897
    .line 898
    sget v2, Ljw0/b;->k:I

    .line 899
    .line 900
    filled-new-array {v11, v9}, [I

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v1, v2, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_11
    return-void

    .line 908
    :pswitch_11
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lcom/uc/udrive/model/entity/h;

    .line 911
    .line 912
    check-cast v2, Lgw0/d;

    .line 913
    .line 914
    iget-object v2, v2, Lgw0/d;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sput-object v1, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->m:Lcom/uc/udrive/model/entity/h;

    .line 920
    .line 921
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_12
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/util/List;

    .line 930
    .line 931
    check-cast v2, Lgw0/c;

    .line 932
    .line 933
    iget-object v2, v2, Lgw0/c;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 934
    .line 935
    iget-object v3, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->q:Lzx0/l;

    .line 936
    .line 937
    if-eqz v3, :cond_14

    .line 938
    .line 939
    new-instance v3, Lcx0/d;

    .line 940
    .line 941
    invoke-direct {v3}, Lcx0/d;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v1}, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->m(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_12

    .line 953
    .line 954
    iput-object v1, v3, Lcx0/d;->c:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v1, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->q:Lzx0/l;

    .line 957
    .line 958
    invoke-virtual {v1, v3}, Lzx0/l;->g(Lcx0/d;)V

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_13

    .line 976
    .line 977
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lcom/uc/udrive/model/entity/j;

    .line 982
    .line 983
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_13
    new-instance v4, Lba1/a;

    .line 996
    .line 997
    const/16 v5, 0x19

    .line 998
    .line 999
    invoke-direct {v4, v5, v0, v1, v3}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v4}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_14
    :goto_8
    return-void

    .line 1006
    :pswitch_13
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Ljava/util/List;

    .line 1009
    .line 1010
    check-cast v2, Lgw0/b;

    .line 1011
    .line 1012
    iget-object v2, v2, Lgw0/b;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 1013
    .line 1014
    iget-object v3, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 1015
    .line 1016
    if-eqz v3, :cond_19

    .line 1017
    .line 1018
    new-instance v3, Lcx0/d;

    .line 1019
    .line 1020
    invoke-direct {v3}, Lcx0/d;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v1}, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->m(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_15

    .line 1032
    .line 1033
    iput-object v4, v3, Lcx0/d;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v1, v2, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Lw90/g;->g(Lcx0/d;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_16

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Lcom/uc/udrive/model/entity/j;

    .line 1061
    .line 1062
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :cond_16
    new-instance v5, Lba1/a;

    .line 1075
    .line 1076
    const/16 v6, 0x18

    .line 1077
    .line 1078
    invoke-direct {v5, v6, v0, v4, v3}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v5}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 1082
    .line 1083
    .line 1084
    if-nez v1, :cond_17

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ge v15, v2, :cond_19

    .line 1092
    .line 1093
    if-ge v15, v11, :cond_19

    .line 1094
    .line 1095
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    const/16 v4, 0x5d

    .line 1106
    .line 1107
    if-ne v3, v4, :cond_18

    .line 1108
    .line 1109
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 1110
    .line 1111
    sget v4, Ljw0/b;->t:I

    .line 1112
    .line 1113
    invoke-virtual {v3, v4, v2}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_19
    :goto_b
    return-void

    .line 1120
    :pswitch_14
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Ljava/util/List;

    .line 1123
    .line 1124
    check-cast v2, Lgw0/a;

    .line 1125
    .line 1126
    iget-object v1, v2, Lgw0/a;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_15
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    check-cast v2, Lfv0/g;

    .line 1137
    .line 1138
    iget-object v2, v2, Lfv0/g;->n:Lfv0/s;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_1a

    .line 1145
    .line 1146
    iget-object v1, v2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 1147
    .line 1148
    iget-object v2, v2, Lfv0/s;->g:Lmv0/a;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lmv0/a;->b()Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 1155
    .line 1156
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lay0/a;->c(Ljava/util/ArrayList;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_c

    .line 1162
    :cond_1a
    iget-object v1, v2, Lfv0/a;->a:Landroid/content/Context;

    .line 1163
    .line 1164
    sget v2, Lnu0/h;->udrive_common_operation_failed:I

    .line 1165
    .line 1166
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_c
    return-void

    .line 1174
    :pswitch_16
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_1b

    .line 1183
    .line 1184
    check-cast v2, Lfv0/e;

    .line 1185
    .line 1186
    iget-object v1, v2, Lfv0/e;->u:Lfv0/s;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lfv0/s;->a()V

    .line 1189
    .line 1190
    .line 1191
    :cond_1b
    return-void

    .line 1192
    :pswitch_17
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    check-cast v2, Lfv0/e;

    .line 1200
    .line 1201
    iget-object v2, v2, Lfv0/e;->u:Lfv0/s;

    .line 1202
    .line 1203
    iget-object v3, v2, Lfv0/s;->g:Lmv0/a;

    .line 1204
    .line 1205
    iget-boolean v4, v3, Lmv0/a;->b:Z

    .line 1206
    .line 1207
    if-eqz v4, :cond_1c

    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_1c
    invoke-virtual {v3, v1}, Lmv0/a;->a(Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v2, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 1214
    .line 1215
    iget-object v4, v2, Lfv0/s;->g:Lmv0/a;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v3, v4}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 1225
    .line 1226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-virtual {v3, v15, v4, v14}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->i()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_1d

    .line 1240
    .line 1241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_1d

    .line 1246
    .line 1247
    iget-boolean v1, v2, Lfv0/s;->j:Z

    .line 1248
    .line 1249
    if-eqz v1, :cond_1d

    .line 1250
    .line 1251
    iget-object v1, v2, Lfv0/a;->a:Landroid/content/Context;

    .line 1252
    .line 1253
    sget v3, Lnu0/h;->udrive_refresh_tips_without_sign_in:I

    .line 1254
    .line 1255
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v1, v3}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iput-boolean v15, v2, Lfv0/s;->j:Z

    .line 1263
    .line 1264
    :cond_1d
    iget-object v1, v2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 1265
    .line 1266
    invoke-static {v1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v12, v1, v14, v14}, Lev0/a;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1275
    .line 1276
    .line 1277
    :goto_d
    return-void

    .line 1278
    :pswitch_18
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    check-cast v2, Lfv0/e;

    .line 1286
    .line 1287
    iget-object v2, v2, Lfv0/e;->u:Lfv0/s;

    .line 1288
    .line 1289
    iget-object v3, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 1290
    .line 1291
    new-instance v4, Lfa0/j;

    .line 1292
    .line 1293
    const/16 v5, 0xe

    .line 1294
    .line 1295
    invoke-direct {v4, v5, v0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v2, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 1302
    .line 1303
    invoke-static {v1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v12, v1, v15, v14}, Lev0/a;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_19
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Ljava/util/List;

    .line 1318
    .line 1319
    check-cast v2, Lfv0/e;

    .line 1320
    .line 1321
    iget-object v3, v2, Lfv0/e;->u:Lfv0/s;

    .line 1322
    .line 1323
    iget-object v3, v3, Lfv0/s;->g:Lmv0/a;

    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, Lmv0/a;->a(Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v2, Lfv0/e;->u:Lfv0/s;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Lfv0/s;->a()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Ljava/util/List;

    .line 1337
    .line 1338
    check-cast v2, Lcw0/a;

    .line 1339
    .line 1340
    iget-object v2, v2, Lcw0/a;->u:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;

    .line 1343
    .line 1344
    iput v8, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->L:I

    .line 1345
    .line 1346
    new-instance v4, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_23

    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    instance-of v7, v6, Lcom/uc/udrive/model/entity/d;

    .line 1366
    .line 1367
    if-eqz v7, :cond_1e

    .line 1368
    .line 1369
    iget v7, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 1370
    .line 1371
    invoke-static {v7}, Lxw0/a;->a(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    check-cast v6, Lcom/uc/udrive/model/entity/d;

    .line 1376
    .line 1377
    new-instance v8, Lix0/a;

    .line 1378
    .line 1379
    iget v9, v6, Lcom/uc/udrive/model/entity/d;->a:I

    .line 1380
    .line 1381
    int-to-long v11, v9

    .line 1382
    invoke-direct {v8, v11, v12, v7, v6}, Lix0/a;-><init>(JILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v9, v6, Lcom/uc/udrive/model/entity/d;->c:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-object v9, v8, Lix0/a;->z:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-wide v11, v6, Lcom/uc/udrive/model/entity/d;->d:J

    .line 1390
    .line 1391
    iput-wide v11, v8, Lix0/a;->A:J

    .line 1392
    .line 1393
    iget-object v9, v6, Lcom/uc/udrive/model/entity/d;->h:Ljava/lang/String;

    .line 1394
    .line 1395
    iput-object v9, v8, Lix0/a;->y:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-wide v11, v6, Lcom/uc/udrive/model/entity/d;->e:J

    .line 1398
    .line 1399
    iput-wide v11, v8, Lix0/a;->B:J

    .line 1400
    .line 1401
    iput v15, v8, Lix0/a;->v:I

    .line 1402
    .line 1403
    const/16 v9, 0x14

    .line 1404
    .line 1405
    if-eq v7, v9, :cond_1f

    .line 1406
    .line 1407
    if-ne v7, v3, :cond_20

    .line 1408
    .line 1409
    :cond_1f
    iget-wide v11, v6, Lcom/uc/udrive/model/entity/d;->g:J

    .line 1410
    .line 1411
    const-wide/16 v16, 0x0

    .line 1412
    .line 1413
    cmp-long v9, v11, v16

    .line 1414
    .line 1415
    if-lez v9, :cond_20

    .line 1416
    .line 1417
    new-instance v9, Lix0/a$a;

    .line 1418
    .line 1419
    invoke-direct {v9}, Lix0/a$a;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iget-wide v11, v6, Lcom/uc/udrive/model/entity/d;->g:J

    .line 1423
    .line 1424
    iput-wide v11, v9, Lix0/a$a;->a:J

    .line 1425
    .line 1426
    iput-object v9, v8, Lix0/a;->I:Lix0/a$a;

    .line 1427
    .line 1428
    :cond_20
    const/16 v9, 0x1e

    .line 1429
    .line 1430
    if-eq v7, v9, :cond_21

    .line 1431
    .line 1432
    iput-boolean v15, v8, Lix0/a;->C:Z

    .line 1433
    .line 1434
    :cond_21
    iput-boolean v14, v8, Lix0/a;->F:Z

    .line 1435
    .line 1436
    const/16 v7, 0x61

    .line 1437
    .line 1438
    iget v9, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 1439
    .line 1440
    if-ne v7, v9, :cond_22

    .line 1441
    .line 1442
    new-instance v7, Lix0/e;

    .line 1443
    .line 1444
    iget-wide v11, v6, Lcom/uc/udrive/model/entity/d;->e:J

    .line 1445
    .line 1446
    invoke-direct {v7, v11, v12}, Lix0/e;-><init>(J)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v6, v7, Lix0/e;->a:Ljava/util/Calendar;

    .line 1450
    .line 1451
    const/4 v9, 0x6

    .line 1452
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    iget v9, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->L:I

    .line 1457
    .line 1458
    if-eq v6, v9, :cond_22

    .line 1459
    .line 1460
    new-instance v9, Lix0/a;

    .line 1461
    .line 1462
    const/16 v11, 0x69

    .line 1463
    .line 1464
    invoke-direct {v9, v11}, Lix0/a;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v7, v9, Lix0/a;->J:Ljava/lang/Object;

    .line 1468
    .line 1469
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    iput v6, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->L:I

    .line 1473
    .line 1474
    :cond_22
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_e

    .line 1478
    :cond_23
    iget-object v3, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-interface {v3, v1, v4}, Lrw0/a;->b(ILjava/util/ArrayList;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_24

    .line 1492
    .line 1493
    iget-object v1, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 1494
    .line 1495
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_f

    .line 1499
    :cond_24
    iget-object v1, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 1500
    .line 1501
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    :goto_f
    return-void

    .line 1505
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Ljava/util/List;

    .line 1508
    .line 1509
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v2, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 1513
    .line 1514
    iget-object v3, v2, Lcom/uc/udrive/business/group/MyGroupHome;->D:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 1515
    .line 1516
    invoke-virtual {v3, v1}, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->q(Ljava/util/List;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v15, v14}, Lcom/uc/udrive/business/group/MyGroupHome;->E(IZ)V

    .line 1520
    .line 1521
    .line 1522
    check-cast v1, Ljava/util/Collection;

    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_25

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lcom/uc/udrive/business/group/MyGroupHome;->F()V

    .line 1531
    .line 1532
    .line 1533
    const-string v3, "2201"

    .line 1534
    .line 1535
    invoke-static {v3}, Lcv0/e;->a(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_25
    iget-object v3, v2, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 1539
    .line 1540
    iget-object v3, v3, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->v:Landroidx/databinding/ViewStubProxy;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-eqz v3, :cond_27

    .line 1547
    .line 1548
    if-eqz v1, :cond_26

    .line 1549
    .line 1550
    move v10, v15

    .line 1551
    :cond_26
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_27
    iget-object v1, v2, Lcom/uc/udrive/business/group/MyGroupHome;->K:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 1555
    .line 1556
    iget-object v2, v1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-nez v3, :cond_28

    .line 1563
    .line 1564
    new-instance v3, Lfy0/a;

    .line 1565
    .line 1566
    invoke-direct {v3, v1, v15}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1570
    .line 1571
    .line 1572
    :cond_28
    return-void

    .line 1573
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 1576
    .line 1577
    check-cast v2, Lbv0/b;

    .line 1578
    .line 1579
    iget-object v1, v2, Lbv0/b;->v:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lbv0/c;

    .line 1582
    .line 1583
    check-cast v1, La1/l;

    .line 1584
    .line 1585
    iget-object v2, v1, La1/l;->u:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lzu0/e;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v1, La1/l;->v:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, La1/l;

    .line 1595
    .line 1596
    iget-object v2, v1, La1/l;->v:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lcom/uc/udrive/business/folder/FolderBusiness;

    .line 1599
    .line 1600
    invoke-static {v2}, Lcom/uc/udrive/business/folder/FolderBusiness;->access$000(Lcom/uc/udrive/business/folder/FolderBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v2, v2, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 1605
    .line 1606
    sget v3, Lnu0/h;->udrive_create_folder_success:I

    .line 1607
    .line 1608
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-static {v2, v3}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v1, La1/l;->v:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, Lcom/uc/udrive/business/folder/FolderBusiness;

    .line 1618
    .line 1619
    invoke-static {v1}, Lcom/uc/udrive/business/folder/FolderBusiness;->b(Lcom/uc/udrive/business/folder/FolderBusiness;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lbv0/a;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyu0/h;

    .line 10
    .line 11
    iget-object v0, v0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R:Lqw0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R:Lqw0/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R:Lqw0/f;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :sswitch_1
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsv0/h;

    .line 35
    .line 36
    iget-object v0, v0, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_4
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lrv0/d;

    .line 61
    .line 62
    iget-object v0, v0, Lrv0/a;->w:Lsv0/o;

    .line 63
    .line 64
    iget-object v1, v0, Lsv0/o;->c:Lqw0/e;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lsv0/o;->c:Lqw0/e;

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :sswitch_5
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_6
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqv0/b;

    .line 92
    .line 93
    iget-object v1, v0, Lqv0/b;->z:Lqw0/e;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lqv0/b;->z:Lqw0/e;

    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :sswitch_7
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lfv0/e;

    .line 113
    .line 114
    iget-object v0, v0, Lfv0/e;->u:Lfv0/s;

    .line 115
    .line 116
    iget-object v1, v0, Lfv0/s;->k:Lqw0/f;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lfv0/s;->k:Lqw0/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lfv0/s;->k:Lqw0/f;

    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :sswitch_8
    iget-object v0, p0, Lbv0/a;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->w:Landroidx/databinding/ViewStubProxy;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->w:Landroidx/databinding/ViewStubProxy;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
