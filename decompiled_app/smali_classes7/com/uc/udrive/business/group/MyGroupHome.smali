.class public final Lcom/uc/udrive/business/group/MyGroupHome;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/udrive/business/group/MyGroupHome;",
        "Lcom/uc/udrive/framework/ui/BasePage;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStoreOwner",
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
.field public static final synthetic O:I


# instance fields
.field public final C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

.field public final D:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

.field public final E:Lsw0/e;

.field public final F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

.field public G:Lqw0/e;

.field public H:Lcom/uc/udrive/business/group/GroupRecommendDialog;

.field public I:I

.field public J:Ljava/util/ArrayList;

.field public final K:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

.field public final L:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

.field public M:J

.field public final N:Lo41/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->z:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget p4, Lnu0/f;->udrive_group_home_page:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, p4, v0, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 43
    .line 44
    const-string p3, "inflate(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 50
    .line 51
    new-instance p3, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/uc/udrive/business/group/MyGroupHome;->D:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 57
    .line 58
    new-instance p4, Lsw0/e;

    .line 59
    .line 60
    invoke-direct {p4, p1}, Lsw0/e;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lcom/uc/udrive/business/group/MyGroupHome;->E:Lsw0/e;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 66
    .line 67
    const-class v3, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getGlobalViewModel(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 83
    .line 84
    const-class v3, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->L:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 93
    .line 94
    new-instance v2, Lc1/b;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, v3, p0, p1}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/uc/udrive/business/group/MyGroupHome;->N:Lo41/u;

    .line 105
    .line 106
    iget-object p1, p2, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->n:Landroid/widget/ImageButton;

    .line 107
    .line 108
    new-instance v2, Lcom/uc/udrive/framework/ui/d;

    .line 109
    .line 110
    new-instance v3, Lcv0/g;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, p0, v4}, Lcv0/g;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->u:Landroid/widget/ImageButton;

    .line 123
    .line 124
    new-instance v2, Lcom/uc/udrive/framework/ui/d;

    .line 125
    .line 126
    new-instance v3, Lcv0/g;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v3, p0, v5}, Lcv0/g;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->x:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 139
    .line 140
    const-string p2, "udriveGroupHomeRecyclerView"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 146
    .line 147
    if-ne p2, v4, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iput-boolean v4, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p1, v1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->l(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p3, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 159
    .line 160
    iget v2, p2, Lhy0/n;->n:I

    .line 161
    .line 162
    if-ne v2, v4, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iput v4, p2, Lhy0/n;->n:I

    .line 166
    .line 167
    :goto_1
    iput-boolean v4, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->G:Z

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->j(Lhy0/k;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/uc/advertise/adapter/topon/d0;

    .line 173
    .line 174
    const/16 p4, 0x12

    .line 175
    .line 176
    invoke-direct {p2, p0, p4}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 180
    .line 181
    new-instance p2, Lcv0/i;

    .line 182
    .line 183
    invoke-direct {p2, p0, v4}, Lcv0/i;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p3, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->v:Lcv0/i;

    .line 187
    .line 188
    iget-object p2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 189
    .line 190
    const-string p4, "getRefreshableView(...)"

    .line 191
    .line 192
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    invoke-direct {v2, p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 212
    .line 213
    invoke-direct {p3, p0, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "udrive_common_item_divider.xml"

    .line 217
    .line 218
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->K:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 241
    .line 242
    new-instance p1, Lcv0/i;

    .line 243
    .line 244
    invoke-direct {p1, p0, v1}, Lcv0/i;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p2, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->c:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->M:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->I:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 14
    .line 15
    invoke-static {v3}, Lhw0/f;->b(Landroidx/lifecycle/ViewModelStoreOwner;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcv0/e;->a:I

    .line 24
    .line 25
    const-string v4, "status"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lzt/d;

    .line 31
    .line 32
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "ucdrive"

    .line 36
    .line 37
    const-string v7, "ev_ct"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "event_id"

    .line 43
    .line 44
    const-string v7, "19999"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "spm"

    .line 50
    .line 51
    const-string v7, "drive.group.0.0"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "arg1"

    .line 57
    .line 58
    const-string v7, "stay_tm"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v2, v6, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v2, v6, :cond_0

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "other"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "drive_home"

    .line 76
    .line 77
    :goto_0
    const-string v6, "entry"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "tm_vl"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "nbusi"

    .line 98
    .line 99
    invoke-static {v1, v5, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->K:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->e:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->M:J

    .line 9
    .line 10
    iget v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->I:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 13
    .line 14
    invoke-static {v1}, Lhw0/f;->b(Landroidx/lifecycle/ViewModelStoreOwner;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/uc/udrive/business/group/MyGroupHome;->F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lcv0/e;->a:I

    .line 41
    .line 42
    const-string v3, "status"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lzt/d;

    .line 48
    .line 49
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "ucdrive"

    .line 53
    .line 54
    const-string v6, "ev_ct"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "event_id"

    .line 60
    .line 61
    const-string v6, "2001"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "spm"

    .line 67
    .line 68
    const-string v6, "drive.group.0.0"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v0, v5, :cond_0

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "other"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "drive_home"

    .line 86
    .line 87
    :goto_0
    const-string v5, "entry"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "group_num"

    .line 93
    .line 94
    invoke-static {v4, v3, v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "nbusi"

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->K:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->e:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->E:Lsw0/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lnu0/h;->udrive_pull_refresh_successed:I

    .line 6
    .line 7
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lsw0/e;->z:Lsw0/d;

    .line 12
    .line 13
    iput-object p1, v0, Lsw0/d;->v:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lhw0/c;->a:Lhw0/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {p1, v1}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lsw0/e;->z:Lsw0/d;

    .line 28
    .line 29
    iput-object p1, v0, Lsw0/d;->v:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->x:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->v:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->v:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcv0/j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcv0/j;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lnu0/h;->udrive_group_data_invalid_tips:I

    .line 16
    .line 17
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->H:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->H:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 36
    .line 37
    const-string v1, "getContext(...)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "mAppViewModelStore"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lcom/uc/udrive/business/group/GroupRecommendDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcv0/f;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcv0/f;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->v:Lcv0/f;

    .line 58
    .line 59
    new-instance v1, Lcv0/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v2}, Lcv0/h;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->w:Lcv0/h;

    .line 66
    .line 67
    new-instance v1, Lcv0/h;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p1, v2}, Lcv0/h;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->x:Lcv0/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->H:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 79
    .line 80
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/group/MyGroupHome;->F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->w:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v1, La90/d;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, La90/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
