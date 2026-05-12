.class public final Lpc0/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lom0/a;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lpz/v;
.implements Lo31/v;
.implements Lea0/d;
.implements Lel0/d;
.implements Lx01/b;
.implements Lcom/uc/framework/m;
.implements Lwg/a;
.implements Lxf/a;
.implements Lcom/uc/business/udrive/d;
.implements Lhu/g;
.implements Lo31/m;
.implements Lcom/uc/base/net/IHttpEventListener;
.implements Lc90/e;
.implements Lsf0/e;
.implements Lj/h;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lpc0/v;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpc0/v;->n:I

    iput-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0xb6c

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0xc14

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    iget p1, p0, Lpc0/v;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqv/f;

    .line 15
    .line 16
    const-string p2, "AdvFilterTotal"

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "AdvFilterPopupInterceptTotal"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lqv/h;->d()Lqv/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v2, v0, [B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    iget-object p2, p2, Lqv/h;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lqv/h;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v3, v4

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p2

    .line 62
    :goto_0
    :try_start_2
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string p2, "AdvFilterSinglePageMaxCount"

    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "AdvFilterSinglePageMaxHost"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-static {p2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "AdvFilterToday"

    .line 81
    .line 82
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lp50/c;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {p2, p1, v1}, Lp50/c;-><init>(Lqv/f;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput v0, p1, Lqv/f;->C:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :goto_2
    invoke-static {v3}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_0
    :goto_3
    return v0

    .line 105
    :pswitch_0
    const p1, 0x7ffe6002

    .line 106
    .line 107
    .line 108
    if-ne p1, p2, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/b0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lpc0/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrg/a0;

    .line 11
    .line 12
    iget-object v1, v1, Lrg/a0;->u:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2, v0}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/content/Context;)Lhu/b;
    .locals 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrq0/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lrq0/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lrq0/a;

    .line 14
    .line 15
    new-instance v0, Ln00/q;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p2, v1}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/g;

    .line 4
    .line 5
    iget-object v1, v0, Lsa0/g;->y:Lpa0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lsa0/g;->y:Lpa0/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lsa0/g;->y:Lpa0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lt0/d;->player_bottom_bar_padding_bottom_extra_space:I

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget p1, Lt0/d;->player_bottom_bar_padding_bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lpc0/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrg/a0;

    .line 9
    .line 10
    iget-object v1, v0, Lrg/a0;->u:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lrg/a0;->n:Lyd/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "ck"

    .line 23
    .line 24
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "link"

    .line 27
    .line 28
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "scaning"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "cho"

    .line 39
    .line 40
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, Lyd/c;->isOreoHotspot:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->o0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->l0(Lyd/c;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 63
    .line 64
    invoke-static {}, Lkh/n;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lp21/d;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, v1, v2}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "nor"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, Lkh/n;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lrg/o;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v0, v3}, Lrg/o;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v0, v1, v2}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->n0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo31/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lry0/n;->e:Lry0/e;

    .line 6
    .line 7
    iput-object p1, v0, Lry0/e;->a:Lo31/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lry0/e;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqy0/e;

    .line 8
    .line 9
    const/16 v0, -0x3eb

    .line 10
    .line 11
    const-string v1, "outOfMemory"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqy0/g;->a(ILjava/lang/String;)Lqy0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lqy0/e;->i(Lqy0/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq90/c;

    .line 4
    .line 5
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 12
    .line 13
    const-string v2, "plsd"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq90/c;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->setSubtitleContent(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "plsp"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lq90/c;->q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lq90/c;->r()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public j(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyl0/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lyl0/c;-><init>(Lcom/uc/framework/DefaultWindow;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/uc/browser/webwindow/custom/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyl0/c;->a(Lyl0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/uc/browser/webwindow/custom/b;->Z0(Lcom/uc/browser/webwindow/custom/b;)Lcom/uc/framework/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uc/framework/t;->G()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/uc/browser/webwindow/custom/b;->Z0(Lcom/uc/browser/webwindow/custom/b;)Lcom/uc/framework/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lpc0/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltl0/f;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v1, Lyy/v1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x3ef

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :pswitch_0
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lpz/i0;

    .line 68
    .line 69
    iget-object p1, p1, Lpz/i0;->n:Lyy/r1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput v2, p1, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lpz/j;->p([I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La30/c;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_9

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ltl0/f;

    .line 147
    .line 148
    check-cast v2, Lyy/v1;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v4, 0x27

    .line 155
    .line 156
    if-ne v3, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v0, v1}, La30/c;->k(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "check"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lq31/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq31/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lry0/n;->e:Lry0/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lry0/e;->a:Lo31/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lry0/e;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBodyReceived([BI)V
    .locals 12

    .line 1
    iget-object p2, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->y:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v0, "data"

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Ls30/g;

    .line 80
    .line 81
    invoke-direct {v5}, Ls30/g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v5, Ls30/g;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "label"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v5, Ls30/g;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "type"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v5, Ls30/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "is_force"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v7, "default"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v5, Ls30/g;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v5, Ls30/g;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "regular"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move v8, v3

    .line 142
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v8, v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, v5, Ls30/g;->f:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ls30/g;

    .line 198
    .line 199
    iget-object v1, v0, Ls30/g;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v0, Ls30/g;->d:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v3, Lzs/a$a;->a:Lzs/a;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lzs/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Ls30/g;->d:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_5
    iget-object p1, p2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->x:Lk21/k;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_6
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->P:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->S()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDataReceive(Lk/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcd0/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lj/h;->onDataReceive(Lk/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->y:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd0/d;

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcd0/d;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt/e;

    .line 10
    .line 11
    new-instance v2, Lm/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Http connect fail"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v2, v5, v3, v4}, Lm/b;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lt/e;->Q:I

    .line 21
    .line 22
    invoke-virtual {v1, v5, v2}, Lj/i;->e(ILm/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcd0/d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj/h;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelHidden(Lcom/uc/framework/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc0/c;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrc0/c;->A:Lic0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lrc0/c;->z:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-interface {v1, v4, v2, v3, p1}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lrc0/c;->u:Lcom/uc/framework/ui/widget/TabPager;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lrc0/c;->A:Lic0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iget v0, v0, Lrc0/c;->z:I

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p2, p1}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lrc0/c;->A:Lic0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    iget v0, v0, Lrc0/c;->z:I

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1, p2}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lrc0/c;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrc0/c;->A:Lic0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget v0, v0, Lrc0/c;->z:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0, p2, p1}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPanelShown(Lcom/uc/framework/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc0/c;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrc0/c;->A:Lic0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lrc0/c;->z:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-interface {v1, v4, v2, v3, p1}, Lic0/b;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lrc0/c;->w:Loc0/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v0, Lrc0/c;->y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lrc0/c;->x:Lpm/b;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lpm/b;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lrc0/c;->x:Lpm/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcd0/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr/c;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "httpStatusCode"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcd0/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcd0/d;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr/c;

    .line 33
    .line 34
    iget-object v0, v0, Lr/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "response headers"

    .line 37
    .line 38
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcd0/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcd0/d;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj/h;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lj/h;->onResponseCode(ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcd0/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcd0/d;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lanet/channel/statist/RequestStatistic;

    .line 63
    .line 64
    invoke-static {p2}, Lz/h;->d(Ljava/util/Map;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 69
    .line 70
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcd0/d;

    .line 73
    .line 74
    iget-object v1, v0, Lcd0/d;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lt/e;

    .line 77
    .line 78
    iget-object v0, v0, Lcd0/d;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lr/c;

    .line 81
    .line 82
    sget v2, Lt/e;->Q:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lj/i;->f(Lr/c;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcd0/d;

    .line 90
    .line 91
    iget-object v0, p1, Lcd0/d;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lt/e;

    .line 94
    .line 95
    iget-object p1, p1, Lcd0/d;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lr/c;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lj/i;->g(Lr/c;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b5

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "window_fastdownload"

    .line 11
    .line 12
    .line 13
    const-string v1, "saveto"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lri0/h;

    .line 21
    .line 22
    iget-object v7, v0, Lri0/h;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lri0/h;->E:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "ucdrive"

    .line 29
    .line 30
    const-string v3, "highspeedwindow"

    .line 31
    .line 32
    const-string v4, "download"

    .line 33
    .line 34
    const-string/jumbo v5, "window"

    .line 35
    .line 36
    .line 37
    const-string v6, "cloudvideo_fastdownload_jump2vip"

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x(Lx01/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpc0/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr11/d;

    .line 4
    .line 5
    iget-object v1, v0, Lr11/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-wide v1, v0, Lr11/d;->a:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v1, v5

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lr11/d;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-wide v1, v3

    .line 36
    :cond_1
    iget-object v5, v0, Lr11/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ln21/d;

    .line 53
    .line 54
    iget-object v6, v6, Ln21/d;->a:Ln21/f;

    .line 55
    .line 56
    cmp-long v7, v1, v3

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iput-boolean v7, v6, Ln21/f;->C:Z

    .line 62
    .line 63
    iget-object v6, v6, Ln21/f;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v7, 0x1

    .line 71
    iput-boolean v7, v6, Ln21/f;->C:Z

    .line 72
    .line 73
    iget-object v6, v6, Ln21/f;->D:Landroid/widget/TextView;

    .line 74
    .line 75
    long-to-int v7, v1

    .line 76
    invoke-static {v7}, Lx01/t;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-wide v0, v0, Lr11/d;->a:J

    .line 85
    .line 86
    cmp-long v0, v0, v3

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x1f4

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lx01/c;->b(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
