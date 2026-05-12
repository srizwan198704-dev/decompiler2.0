.class public final Lld/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/bean/o0;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lq10/n;
.implements Ll11/g;
.implements Lk30/a;
.implements Lvs/a;
.implements Lo31/v;
.implements Ltd/a;
.implements Lcom/uc/picturemode/pictureviewer/ui/b1;
.implements Lgy0/b;
.implements Lel0/e;
.implements Lo10/e;
.implements Lo50/b;
.implements Ltf0/b;
.implements Lrg/b0;
.implements Lxf/a;
.implements Lmw0/b;
.implements Lry/e;
.implements Lcom/uc/framework/ui/customview/d;
.implements Lcom/uc/base/util/view/c;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lld/h;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lld/h;->n:I

    iput-object p1, p0, Lld/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lld/h;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lld/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqy/j;

    .line 9
    .line 10
    const v0, 0x7ffe6001

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "confirm"

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lxt/a;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Lxt/a;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p1, Lqy/j;->e:Lqy/p;

    .line 31
    .line 32
    iget-object v0, p1, Lxt/a;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lqy/j;->b:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lqy/p;->m1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p2, Lqy/p;->F:Loy/e;

    .line 54
    .line 55
    iget-object v0, p1, Lqy/j;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lqy/j;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Loy/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return v1

    .line 63
    :sswitch_0
    const-string p1, "_dlrwso"

    .line 64
    .line 65
    iget-object p2, p0, Lld/h;->u:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lyy/f3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :sswitch_1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lm00/n;

    .line 75
    .line 76
    iget-object v0, v0, Lm00/n;->a:Lm00/o;

    .line 77
    .line 78
    const v1, 0x7ffe6001

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne p2, v1, :cond_2

    .line 83
    .line 84
    const/16 p2, 0x7d4

    .line 85
    .line 86
    invoke-virtual {v0, p2, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v1, 0x67e

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 103
    .line 104
    iget p2, p2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-static {p2, v2, v2, v0}, Lm00/o;->U(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const v1, 0x7ffe6002

    .line 113
    .line 114
    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    iget-object p2, v0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 118
    .line 119
    iget p2, p2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-static {p2, v2, v2, v0}, Lm00/o;->U(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :sswitch_2
    iget-object p1, p0, Lld/h;->u:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ly90/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Ly90/b;->run()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return p1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const v0, 0x911114

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lld/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 9
    .line 10
    iget p2, p2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p2, "8214288B7BD19E535CAF3C33F3974385"

    .line 23
    .line 24
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    check-cast v0, Lld/i;

    .line 2
    invoke-virtual {v0, p1}, Lld/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->D:Loy/y;

    .line 6
    .line 7
    iget-object v0, v0, Loy/y;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm21/c;

    .line 4
    .line 5
    iget-object v0, v0, Lm21/c;->z:Lz01/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 4
    .line 5
    sget v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decrypt([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/wa/WaManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 6
    .line 7
    iget-object v0, v0, Lmh/d;->c:Lf41/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "26000"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lyr/d$a;->a:Lyr/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyr/d;->b()Lyr/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v5, p1

    .line 40
    array-length v6, v3

    .line 41
    sub-int/2addr v5, v6

    .line 42
    new-array v6, v5, [B

    .line 43
    .line 44
    array-length v7, v3

    .line 45
    invoke-static {p1, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v7, v8, :cond_0

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    invoke-static {p1, v3, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v6}, Lyr/b;->a(Ljava/lang/String;[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object p1

    .line 71
    :cond_0
    return-object v0

    .line 72
    :catchall_0
    sget p1, Lgt/g;->b:I

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    return-object p1
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget v0, p0, Lld/h;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo10/m;

    .line 15
    .line 16
    iget-object v2, v0, Lo10/m;->x:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Li10/d;->a:Z

    .line 22
    .line 23
    new-instance p1, Li10/c;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Li10/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo10/m;->y(Lo10/m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm10/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lm10/d;->K:I

    .line 45
    .line 46
    sget v3, Lm10/d;->N:I

    .line 47
    .line 48
    if-le v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lm10/d;->I:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lm10/d;->I:Landroid/view/View;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Lm10/d;->D:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesDiffCallback;

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "num"

    .line 99
    .line 100
    const-string v1, "ev_sub"

    .line 101
    .line 102
    const-string v2, "uc_navi"

    .line 103
    .line 104
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 109
    .line 110
    const-string v5, "edit"

    .line 111
    .line 112
    const-string v6, "nav_edit_start"

    .line 113
    .line 114
    const-string v7, "nav"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v5, v6, v3}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v7, "nav_edit_display"

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const-string v5, "nav"

    .line 134
    .line 135
    const-string v6, "edit"

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/wa/WaManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 6
    .line 7
    iget-object v0, v0, Lmh/d;->c:Lf41/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf41/a;->o([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public f(Lry/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/bookmark/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/browser/core/bookmark/e;->Z0(Lcom/uc/browser/core/bookmark/e;Lry/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/SessionActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm30/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm30/b;->a:Lm30/a;

    .line 6
    .line 7
    check-cast v0, Le10/a;

    .line 8
    .line 9
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li30/w;

    .line 12
    .line 13
    iget-boolean v1, v0, Li30/w;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Li30/s;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Li30/s;-><init>(Li30/w;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x4d8

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Li30/w;->K:Z

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x4d6

    .line 32
    .line 33
    const-string v2, "ext:lp:lp_plan"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 1

    .line 1
    const-string v0, "refreshView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lo50/c;)V
    .locals 1

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm21/c;

    .line 4
    .line 5
    iget-object v0, v0, Lm21/c;->z:Lz01/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Lnw0/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Low0/c;

    .line 4
    .line 5
    iget-object v0, v0, Low0/c;->e:Lmw0/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lmw0/b;->l(Lnw0/b;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 1

    .line 1
    const-string v0, "refreshView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 8

    .line 1
    iget v0, p0, Lld/h;->n:I

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln31/o;

    .line 14
    .line 15
    iget-object v5, v0, Ln31/o;->a:Lio/flutter/plugin/editing/g;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, p1, Lo31/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v6, "SpellCheck.initiateSpellCheck"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Ln31/o;->a:Lio/flutter/plugin/editing/g;

    .line 54
    .line 55
    invoke-virtual {v0, v3, p1, p2}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, v4, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const-string v0, "Error when setting cursors: "

    .line 69
    .line 70
    iget-object v2, p0, Lld/h;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ln31/f;

    .line 73
    .line 74
    iget-object v3, v2, Ln31/f;->a:Li70/a;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v3, p1, Lo31/t;->a:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, -0x4de8d908

    .line 87
    .line 88
    .line 89
    if-eq v5, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v5, "activateSystemCursor"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v3, "kind"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    :try_start_2
    iget-object v2, v2, Ln31/f;->a:Li70/a;

    .line 113
    .line 114
    iget-object v2, v2, Li70/a;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lio/flutter/plugin/mouse/c;

    .line 117
    .line 118
    iget-object v3, v2, Lio/flutter/plugin/mouse/c;->a:Lio/flutter/plugin/mouse/b;

    .line 119
    .line 120
    sget-object v5, Lio/flutter/plugin/mouse/c;->c:Lio/flutter/plugin/mouse/a;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Lio/flutter/plugin/mouse/a;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Lio/flutter/plugin/mouse/a;-><init>(Lio/flutter/plugin/mouse/c;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lio/flutter/plugin/mouse/c;->c:Lio/flutter/plugin/mouse/a;

    .line 130
    .line 131
    :cond_4
    sget-object v2, Lio/flutter/plugin/mouse/c;->c:Lio/flutter/plugin/mouse/a;

    .line 132
    .line 133
    const/16 v5, 0x3e8

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {v3, p1}, Lio/flutter/plugin/mouse/b;->c(I)Landroid/view/PointerIcon;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v3, p1}, Lio/flutter/plugin/mouse/b;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :catch_2
    move-exception p1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v4, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Unhandled error: "

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, v4, v1, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    return-void

    .line 207
    :pswitch_1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ln31/b;

    .line 210
    .line 211
    iget-object v1, v0, Ln31/b;->a:Lf31/a;

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    iget-object v1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    const-string v5, "loadingUnitId"

    .line 224
    .line 225
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const-string v6, "componentName"

    .line 236
    .line 237
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, -0x1

    .line 251
    sparse-switch v6, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    :goto_3
    move v2, v7

    .line 255
    goto :goto_4

    .line 256
    :sswitch_0
    const-string v2, "installDeferredComponent"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const/4 v2, 0x2

    .line 266
    goto :goto_4

    .line 267
    :sswitch_1
    const-string v3, "getDeferredComponentInstallState"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :sswitch_2
    const-string v2, "uninstallDeferredComponent"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move v2, v3

    .line 286
    :cond_9
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :pswitch_2
    iget-object v1, v0, Ln31/b;->a:Lf31/a;

    .line 295
    .line 296
    check-cast v1, Lf31/d;

    .line 297
    .line 298
    invoke-virtual {v1, v5, p1}, Lf31/d;->a(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Ln31/b;->b:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    iget-object v1, v0, Ln31/b;->b:Ljava/util/HashMap;

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v0, v0, Ln31/b;->b:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_3
    iget-object v0, v0, Ln31/b;->a:Lf31/a;

    .line 332
    .line 333
    check-cast v0, Lf31/d;

    .line 334
    .line 335
    iget-object v1, v0, Lf31/d;->i:Ljava/util/HashMap;

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    iget-object p1, v0, Lf31/d;->j:Landroid/util/SparseArray;

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    :goto_5
    const-string v2, "unknown"

    .line 349
    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    iget-object v0, v0, Lf31/d;->a:Lj9/a;

    .line 360
    .line 361
    invoke-interface {v0}, Lj9/a;->getInstalledModules()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    const-string v2, "installedPendingLoad"

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object v0, v0, Lf31/d;->h:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    move-object v2, p1

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    :cond_e
    :goto_6
    invoke-virtual {p2, v2}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_4
    iget-object v0, v0, Ln31/b;->a:Lf31/a;

    .line 398
    .line 399
    check-cast v0, Lf31/d;

    .line 400
    .line 401
    invoke-virtual {v0, v5, p1}, Lf31/d;->c(ILjava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x3bdea8e4 -> :sswitch_2
        0x17d2f6fe -> :sswitch_1
        0x1f0d4383 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public o(Lo50/c;)V
    .locals 14

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxy/a;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo50/g;->a:Lo50/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 20
    .line 21
    const-string v5, "setting"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v1, "page_ucbrowser_home"

    .line 25
    .line 26
    const-string v2, "a2s15"

    .line 27
    .line 28
    const-string v3, "function"

    .line 29
    .line 30
    const-string v4, "setting"

    .line 31
    .line 32
    const-string v6, "change_language_click"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lld/h;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo50/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo50/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lo50/f;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "a164"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lo50/f;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.UCMobile.appwidget"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v4, "type"

    .line 97
    .line 98
    const-string v5, "update_uc_widget"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v4, "msg"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Lo50/e;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 133
    .line 134
    const/16 v0, 0xb26    # 4.0E-42f

    .line 135
    .line 136
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "getUCString(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xb27    # 4.001E-42f

    .line 146
    .line 147
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lo50/c;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/airbnb/lottie/c;

    .line 160
    .line 161
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p1, v0, v2, v4}, Lo50/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo50/b;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, v1, Lo50/c;->C:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Lxy/a;->show()V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 178
    .line 179
    const-string v10, "setting"

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const-string v6, "page_ucbrowser_home"

    .line 183
    .line 184
    const-string v7, "a2s15"

    .line 185
    .line 186
    const-string v8, "function"

    .line 187
    .line 188
    const-string v9, "setting"

    .line 189
    .line 190
    const-string v11, "language_restart_display"

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v13}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/secmtp/sdk/debug/bean/i0;->c:Lcom/secmtp/sdk/debug/bean/j0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/debug/bean/j0;->y:Lcom/secmtp/sdk/debug/bean/j0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p2, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/v0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :goto_1
    sget-object v1, Lcom/secmtp/sdk/debug/bean/b;->y:Lcom/secmtp/sdk/debug/bean/b;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lrd/o;->a:Lrd/o$a;

    .line 29
    .line 30
    sget p2, Lfd/e;->secmtp_debug_ol_place_format_unsupport:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lrd/o$a;->a(Lrd/o$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnd/a;

    .line 46
    .line 47
    sget-object v1, Lnd/a;->y:Lnd/a$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    check-cast p1, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->y:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public q(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loy/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Loy/v;->m()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lny0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lny0/e;->c()Lorg/greenrobot/greendao/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method public t(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 1

    .line 1
    const-string v0, "refreshView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lld/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnv0/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Lnw0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Low0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Low0/c;->b(Lnw0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/webwindow/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
