.class public final Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"

# interfaces
.implements Lmv0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;",
        "Lcom/uc/udrive/framework/ui/BasePage;",
        "Lmv0/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStore",
        "Lcom/uc/udrive/framework/ui/a;",
        "callback",
        "Lcom/uc/udrive/framework/ui/b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field public final D:Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;

.field public final E:Lcom/uc/udrive/framework/ui/f;

.field public final F:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

.field public final G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

.field public final H:Lo41/u;

.field public final I:Lyw0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 14
    .line 15
    const-string p3, "mBaseContext"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p3, Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;->v:I

    .line 25
    .line 26
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget p4, Lnu0/f;->udrive_savefile_page:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p4, v0, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;

    .line 39
    .line 40
    const-string p3, "inflate(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->D:Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;

    .line 46
    .line 47
    new-instance p3, Lcom/uc/udrive/framework/ui/f;

    .line 48
    .line 49
    iget-object p4, p0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p3, p4}, Lcom/uc/udrive/framework/ui/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E:Lcom/uc/udrive/framework/ui/f;

    .line 55
    .line 56
    const-class p4, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 57
    .line 58
    invoke-static {p0, p4}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->F:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 65
    .line 66
    new-instance v2, Lcom/uc/advertise/adapter/noah/h0;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->H:Lo41/u;

    .line 78
    .line 79
    new-instance v3, Lyw0/d;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v5, Lt00/l;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-direct {v5, p0, v6}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lyw0/d;-><init>(Landroid/content/Context;Lyw0/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->I:Lyw0/d;

    .line 94
    .line 95
    const/16 v4, 0xa43

    .line 96
    .line 97
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lyw0/d;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v4}, Lyx0/m;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1, v3, v4}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->e(Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 117
    .line 118
    const/4 v3, -0x2

    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 143
    .line 144
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;-><init>(Lmv0/c;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 158
    .line 159
    new-instance p2, Lt00/a;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {p2, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p3, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 167
    .line 168
    iget-object p2, p3, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {p1, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/task/HomeTaskDividerItemDecoration;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/uc/udrive/business/homepage/ui/task/HomeTaskDividerItemDecoration;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lib/j;

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    invoke-direct {p1, p0, p2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p3, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->S:Lgy0/e;

    .line 203
    .line 204
    iget-object p1, p4, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 205
    .line 206
    iget-object p1, p1, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 207
    .line 208
    const-string p2, "getRefreshList(...)"

    .line 209
    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Ltu0/a;

    .line 214
    .line 215
    invoke-direct {p2, p0, v1}, Ltu0/a;-><init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {p3, p2, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p4, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 228
    .line 229
    iget-object p2, p1, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 230
    .line 231
    const-string p3, "getLoadMoreList(...)"

    .line 232
    .line 233
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Ltu0/a;

    .line 237
    .line 238
    invoke-direct {p3, p0, v3}, Ltu0/a;-><init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 242
    .line 243
    invoke-direct {v2, p3, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 250
    .line 251
    const-string p2, "getDeleteResultList(...)"

    .line 252
    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Ltu0/a;

    .line 257
    .line 258
    invoke-direct {p2, p0, v0}, Ltu0/a;-><init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 262
    .line 263
    invoke-direct {p3, p2, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p4, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->a:Lkx0/e;

    .line 270
    .line 271
    if-eqz p1, :cond_0

    .line 272
    .line 273
    new-instance p2, Lah/g;

    .line 274
    .line 275
    invoke-direct {p2, v1, p4}, Lah/g;-><init>(ZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Llx0/t;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Llx0/t;->a(Lcx0/a;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->I:Lyw0/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyw0/d;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->I:Lyw0/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyw0/d;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->v:Z

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->u:Lmv0/c;

    .line 20
    .line 21
    check-cast v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->I:Lyw0/d;

    .line 24
    .line 25
    iput-boolean p1, v2, Lyw0/d;->c:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "abc"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->r()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2
    .line 3
    return-object v0
.end method
