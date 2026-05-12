.class public final Lcv0/k;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/group/MyGroupHome;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcv0/k;->u:I

    iput-object p1, p0, Lcv0/k;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcv0/k;->w:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lzx0/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvv0/g;Lvv0/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcv0/k;->u:I

    .line 2
    iput-object p1, p0, Lcv0/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcv0/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lzx0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcv0/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcv0/k;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lvv0/g;

    .line 9
    .line 10
    iget-object v0, p2, Lvv0/g;->w:Lvv0/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lvv0/i;->c:Z

    .line 14
    .line 15
    sget-object v2, Lhw0/b$a;->H:Lhw0/b$a;

    .line 16
    .line 17
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lhw0/b$a;->G:Lhw0/b$a;

    .line 22
    .line 23
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lhw0/b$a;->J:Lhw0/b$a;

    .line 28
    .line 29
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lnu0/h;->udrive_share_verify_link_fail_tips:I

    .line 35
    .line 36
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Lvv0/i;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p2, Lvv0/g;->n:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iget-object v3, p2, Lvv0/g;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1, v2, v3, v1}, Lvv0/i;->a(Lvv0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p2, Lvv0/g;->v:Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    iget-object p2, p0, Lcv0/k;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lvv0/g;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const-string v0, "stateMsg"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcv0/k;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, Lhw0/c;->a:Lhw0/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcv0/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 7
    .line 8
    iget-object v0, p0, Lcv0/k;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvv0/g;

    .line 11
    .line 12
    iget-object v1, v0, Lvv0/g;->w:Lvv0/i;

    .line 13
    .line 14
    iget-object v2, v0, Lvv0/g;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lvv0/g;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v1, Lvv0/i;->c:Z

    .line 20
    .line 21
    iget-object v4, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_token:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v1, Lvv0/i;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Lvv0/i;->f:Lt00/a;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_token:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_key:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Lb01/i;

    .line 43
    .line 44
    invoke-direct {v7, v1, v3, p1, v2}, Lb01/i;-><init>(Lvv0/i;Ljava/lang/String;Lcom/uc/udrive/model/entity/ShareVerifyEntity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v5, v6, v7}, Lt00/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->first_file_name:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v1, v3, p1, v2, v4}, Lvv0/i;->a(Lvv0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, v0, Lvv0/g;->v:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    iget-object v0, p0, Lcv0/k;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvv0/g;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcv0/k;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->x:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/uc/udrive/business/group/MyGroupHome;->H:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p1, Lcom/uc/udrive/business/group/MyGroupHome;->H:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p1, Lcom/uc/udrive/business/group/MyGroupHome;->J:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    sget v0, Ljw0/b;->R:I

    .line 117
    .line 118
    iget-object p1, p1, Lcom/uc/udrive/business/group/MyGroupHome;->J:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-static {v0, v2, v1, p1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcv0/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcv0/k;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 10
    .line 11
    sget v1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->G:Lqw0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->G:Lqw0/e;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
