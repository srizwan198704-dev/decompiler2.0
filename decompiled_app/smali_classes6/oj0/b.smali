.class public Loj0/b;
.super Lxy/g;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lhj0/c;


# static fields
.field public static I:Lcom/uc/business/vnet/util/w;

.field public static J:Lcom/uc/business/vnet/util/x;

.field public static K:Z


# instance fields
.field public final F:Lsj0/d;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lcom/uc/business/vnet/util/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/w;->w:Lcom/uc/business/vnet/util/w;

    .line 2
    .line 3
    sput-object v0, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 4
    .line 5
    sget-object v0, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 6
    .line 7
    sput-object v0, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj0/b;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lij0/s;->b(Lhj0/c;)V

    .line 17
    .line 18
    .line 19
    sput-object p2, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 20
    .line 21
    sput-object p3, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 22
    .line 23
    iput-object p3, p0, Loj0/b;->H:Lcom/uc/business/vnet/util/x;

    .line 24
    .line 25
    new-instance p1, Lsj0/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "cd_vpn_panel_gesture_sliding"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-direct {p1, p2, p0, p3}, Lsj0/d;-><init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/uc/business/vnet/util/x;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loj0/b;->F:Lsj0/d;

    .line 46
    .line 47
    iget-object p2, p0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxy/g;->C:Lc20/b;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Loj0/b;->F:Lsj0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj0/d;->a()Lsj0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lsj0/d;->a()Lsj0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    const-string v0, "cd_vpn_panel_gesture_sliding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Loj0/b;->F:Lsj0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lsj0/d;->b()Ltj0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ltj0/i;->v:Ltj0/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "connectView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v0, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mConnectLottie"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    return v1
.end method

.method public final l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final m(F)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/x;->B:Lcom/uc/business/vnet/util/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loj0/b;->H:Lcom/uc/business/vnet/util/x;

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/uc/business/vnet/util/x;->C:Lcom/uc/business/vnet/util/x;

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/uc/business/vnet/util/x;->D:Lcom/uc/business/vnet/util/x;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-boolean p1, Loj0/b;->K:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sput-boolean v1, Loj0/b;->K:Z

    .line 29
    .line 30
    :cond_2
    sget-boolean p1, Loj0/b;->K:Z

    .line 31
    .line 32
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "cd_vpn_panel_gesture_sliding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Loj0/b;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Loj0/b;->F:Lsj0/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "regions"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lsj0/d;->c()Luj0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Luj0/b;->n:Lvj0/g;

    .line 32
    .line 33
    const-string v2, "mErrorView"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Lvj0/g;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v5, "mServersLL"

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    sget-object p3, Lij0/s;->n:Lij0/s;

    .line 59
    .line 60
    invoke-virtual {p3}, Lij0/s;->H()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p3, p2, Luj0/b;->n:Lvj0/g;

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v3

    .line 73
    :cond_3
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p2, Luj0/b;->n:Lvj0/g;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v3

    .line 85
    :cond_5
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p3, p2, Luj0/b;->u:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p3, v3

    .line 96
    :cond_6
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Luj0/b;->n:Lvj0/g;

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v3, p2

    .line 108
    :goto_1
    invoke-virtual {v3, p1}, Lvj0/g;->c(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object p1, p2, Luj0/b;->n:Lvj0/g;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Luj0/b;->u:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v3

    .line 131
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Luj0/b;->v:Lvj0/i;

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    const-string p1, "mVNetRegionsView"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    move-object v3, p1

    .line 145
    :goto_2
    iget-object p1, v3, Lvj0/i;->u:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/uc/business/vnet/model/bean/VNetFastestServerData;

    .line 151
    .line 152
    invoke-direct {p2}, Lcom/uc/business/vnet/model/bean/VNetFastestServerData;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, Lvj0/i;->v:Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lij0/p$a;->a:Lij0/p;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lij0/p;->c(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lij0/s;->B(Lhj0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Loj0/b;->F:Lsj0/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lsj0/d;->b()Ltj0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 13
    .line 14
    iget-object v2, v0, Ltj0/i;->A:Lmj0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lij0/s;->C(Lhj0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lij0/s;->B(Lhj0/c;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lij0/k;->a:Lij0/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "listener"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lij0/k;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Laq/d;

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/uc/compass/manifest/a;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v2, v4}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, La;

    .line 54
    .line 55
    const/16 v3, 0x1b

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/uc/compass/manifest/a;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v2, v4}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x4c3

    .line 74
    .line 75
    filled-new-array {v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v0, v3}, Lfo/d;->j(Lfo/e;[I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ltj0/i;->v:Ltj0/h;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "connectView"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ltj0/h;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lsj0/d;->c()Luj0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "vnet_dialog_show"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 9
    .line 10
    sget-object v0, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lij0/e;->w:Lij0/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lij0/d;->c(Ljava/lang/String;Lij0/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Loj0/b;->o(ILjava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Loj0/b;->o(ILjava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj0/b;->F:Lsj0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "server"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "premium"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lsj0/d;->a()Lsj0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v1, p1, Lsj0/h;->z:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lsj0/d;->a()Lsj0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lsj0/h;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
