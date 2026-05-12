.class public Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lcx/b;
.implements Lc30/d;


# instance fields
.field public A:Lcom/uc/advertise/adapter/topon/d0;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/lang/String;

.field public D:I

.field public u:Lcom/uc/framework/b0;

.field public v:Ltm0/b;

.field public w:Lcom/uc/advertise/adapter/topon/h0;

.field public x:Lb30/t;

.field public y:Lz20/b;

.field public z:Lcx/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 6
    .line 7
    return-void
.end method

.method public static d(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "tp"

    .line 14
    .line 15
    const-string v2, "UCM_OPEN_QUICK_ACCESS_SETTING_WINDOW"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "pd"

    .line 21
    .line 22
    const-string v2, "pd_quick_access_setting_nt"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcx/g;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/uc/browser/business/quickaccess/WhatsAppNotificationUtil;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "is_show_operate_notify"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lts/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x64b

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lev/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcx/g;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lhx/d;->d(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x903

    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 p1, 0x904

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/16 v0, 0x5f4

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "tp"

    .line 24
    .line 25
    const-string v2, "UCM_OPENURL"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "openurl"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "UCM_NEW_WINDOW"

    .line 36
    .line 37
    const-string v1, "UCM_NO_NEED_BACK"

    .line 38
    .line 39
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "policy"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "pd"

    .line 53
    .line 54
    const-string v1, "pd_sticky_noti_url"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "qss"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "QuickAccessSettingFrom"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcx/f;->e(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "You must handle type "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 29
    .line 30
    const-string v3, " manually!"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v2, Lz20/d;

    .line 41
    .line 42
    const/16 v0, 0x5ee

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x5ef

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v8, "cms_superlink--noti_uc_activity"

    .line 55
    .line 56
    const-string v9, "activity"

    .line 57
    .line 58
    const-string v5, "sticky_notify_uc_activity_title.png"

    .line 59
    .line 60
    const-string v6, "sticky_notify_uc_activity_comment.png"

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v2 .. v9}, Lz20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v3, Lz20/d;

    .line 69
    .line 70
    const/16 v0, 0x652

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x5f5

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v9, "cms_superlink--noti_cricket"

    .line 83
    .line 84
    const-string v10, "cricket"

    .line 85
    .line 86
    const-string v6, "sticky_notify_cricket_title.png"

    .line 87
    .line 88
    const-string v7, "sticky_notify_cricket_comment.png"

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct/range {v3 .. v10}, Lz20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v4, Lz20/d;

    .line 97
    .line 98
    const/16 v0, 0x5f0

    .line 99
    .line 100
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v0, 0x5f1

    .line 105
    .line 106
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v10, "cms_superlink--noti_search"

    .line 111
    .line 112
    const-string v11, "search"

    .line 113
    .line 114
    const-string v7, "sticky_notify_quick_search_title.png"

    .line 115
    .line 116
    const-string v8, "sticky_notify_quick_search_comment.png"

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct/range {v4 .. v11}, Lz20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v2, Lc30/e;

    .line 126
    .line 127
    invoke-direct {v2, p0, v1, v0}, Lc30/e;-><init>(Landroid/content/Context;ZLz20/d;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lc30/e;->y:Lc30/d;

    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lc30/e;->u:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lc30/e;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "quickaccess_search_switch"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x657

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Lz20/c;

    .line 30
    .line 31
    const/16 v0, 0x650

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v11, "icon_system_update.svg"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v6, "fast_search"

    .line 47
    .line 48
    const-string v7, "fast_search"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lxk/i;->a:Lxk/g;

    .line 64
    .line 65
    const-string v3, "key_fb_entry_model_enabled"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v3, Lz20/c;

    .line 74
    .line 75
    const/16 v0, 0x651

    .line 76
    .line 77
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v11, "fb_entry_icon_large.png"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    const-string v6, "facebook_push"

    .line 91
    .line 92
    const-string v7, "facebook_push"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcx/g;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v3, Lz20/c;

    .line 110
    .line 111
    const/16 v0, 0x652

    .line 112
    .line 113
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v0, 0x658

    .line 118
    .line 119
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v11, "icon_cricket_notify.svg"

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x1

    .line 128
    const-string v6, "cricket_push"

    .line 129
    .line 130
    const-string v7, "cricket_push"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v0, "football_live_switch"

    .line 142
    .line 143
    const-string v3, "0"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "1"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v3, Lz20/c;

    .line 158
    .line 159
    const/16 v0, 0x653

    .line 160
    .line 161
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v0, 0x654

    .line 166
    .line 167
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v11, "football_setting_icon.svg"

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x1

    .line 176
    const-string v6, "football_push"

    .line 177
    .line 178
    const-string v7, "football_push"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    const-string v0, "quickaccess_activity_switch"

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, v3}, Lju/o1;->g(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    sget-object v0, Lev/a$a;->a:Lev/a;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lev/a;->n(Z)Lev/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->C:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :goto_1
    new-instance v3, Lz20/c;

    .line 213
    .line 214
    const/16 v0, 0x66e

    .line 215
    .line 216
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/16 v0, 0x66f

    .line 221
    .line 222
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v11, "operate_notify_icon_large.svg"

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v5, 0x1

    .line 231
    const-string v6, "operate_notify"

    .line 232
    .line 233
    const-string v7, "operate_notify"

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v3 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    const-string v0, "quickaccess_clipboard_search"

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    invoke-static {v3, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_8

    .line 252
    .line 253
    new-instance v4, Lz20/c;

    .line 254
    .line 255
    const/16 v0, 0x655

    .line 256
    .line 257
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/16 v0, 0x659

    .line 262
    .line 263
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v12, "clipboard_search_setting_icon.svg"

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v6, 0x1

    .line 272
    const-string v7, "clipboard_search"

    .line 273
    .line 274
    const-string v8, "clipboard_search"

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-direct/range {v4 .. v13}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    const-string v0, "quickaccess_whatsapp_switch"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    new-instance v4, Lz20/c;

    .line 294
    .line 295
    const/16 v0, 0x656

    .line 296
    .line 297
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v12, "notification_whatsapp_setting.svg"

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v5, 0x1

    .line 309
    const/4 v6, 0x1

    .line 310
    const-string/jumbo v7, "whatsapp_notify"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v8, "whatsapp_notify"

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-direct/range {v4 .. v13}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 326
    .line 327
    const/16 v2, 0x14

    .line 328
    .line 329
    invoke-direct {v0, p0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->w:Lcom/uc/advertise/adapter/topon/h0;

    .line 333
    .line 334
    new-instance v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 335
    .line 336
    invoke-direct {v0, p0, v2}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->A:Lcom/uc/advertise/adapter/topon/d0;

    .line 340
    .line 341
    new-instance v0, Lcx/c;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcx/c;-><init>(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->z:Lcx/c;

    .line 347
    .line 348
    new-instance v0, Lcom/uc/framework/b0;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lcom/uc/framework/b0;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->u:Lcom/uc/framework/b0;

    .line 354
    .line 355
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ltm0/b;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->w:Lcom/uc/advertise/adapter/topon/h0;

    .line 366
    .line 367
    invoke-direct {v0, p0, v2}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->v:Ltm0/b;

    .line 371
    .line 372
    const/16 v2, 0x64f

    .line 373
    .line 374
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 382
    .line 383
    sget v2, Lt0/d;->titlebar_height:I

    .line 384
    .line 385
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    float-to-int v2, v2

    .line 390
    invoke-direct {v0, v3, v2}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    iput v2, v0, Lcom/uc/framework/b0$a;->a:I

    .line 395
    .line 396
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->u:Lcom/uc/framework/b0;

    .line 397
    .line 398
    iget-object v4, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->v:Ltm0/b;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lz20/b;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->z:Lcx/c;

    .line 409
    .line 410
    invoke-direct {v0, p0, v2}, Lz20/b;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->y:Lz20/b;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->A:Lcom/uc/advertise/adapter/topon/d0;

    .line 416
    .line 417
    iput-object v2, v0, Lz20/b;->v:Lb30/h;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->B:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lz20/b;->a(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lb30/t;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lb30/t;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->x:Lb30/t;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->y:Lz20/b;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lb30/t;->b(Lz20/b;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->x:Lb30/t;

    .line 437
    .line 438
    const-string v2, "skin_window_background_color"

    .line 439
    .line 440
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 448
    .line 449
    invoke-direct {v0, v3, v3}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 453
    .line 454
    iget-object v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->u:Lcom/uc/framework/b0;

    .line 455
    .line 456
    iget-object v3, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->x:Lb30/t;

    .line 457
    .line 458
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->a(Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_a

    .line 473
    .line 474
    return-void

    .line 475
    :cond_a
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcx/f;->c()Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, "_qas"

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v0, "entry"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "qss"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-boolean v0, Lts/a;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lts/a;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "QuickAccessSettingFrom"

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 46
    .line 47
    sget-boolean v0, Lts/a;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v0, Lcom/UCMobile/main/UCMobile;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.UCMobile.intent.action.INVOKE"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "tp"

    .line 70
    .line 71
    const-string v1, "UCM_OPEN_CLOSE_NOTI_SETTING_WINDOW"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "pd"

    .line 77
    .line 78
    const-string v1, "pd_sticky_noti_win"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "rqsrc"

    .line 84
    .line 85
    iget v1, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->a(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->d(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-static {v1}, Llt/d;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/high16 v1, 0x1000000

    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "OperateNotificationOpenId"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->C:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-boolean p1, p1, Lcx/a;->n:Z

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcx/a;->v:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-boolean v0, p1, Lcx/a;->n:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-boolean v0, p1, Lcx/a;->u:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iput-boolean v1, p1, Lcx/a;->u:Z

    .line 172
    .line 173
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0x45d

    .line 178
    .line 179
    filled-new-array {v2}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, p1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lg50/o;

    .line 187
    .line 188
    invoke-direct {p1}, Lg50/o;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 192
    .line 193
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 194
    .line 195
    invoke-static {}, Lju/b0;->a()Lju/b0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lrt/b$a;->z:Lrt/b$a;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lrt/b;->a(Lrt/b$a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p0, p1, Lju/r;->n:Landroid/app/Activity;

    .line 219
    .line 220
    iget-object p1, p1, Lju/r;->F:Lju/s0;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-virtual {p1, v0}, Lju/s0;->c(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    invoke-static {p0}, Lxt/u;->b(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->c()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lxt/u;->b(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcx/a;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcx/a;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "QuickAccessSettingFrom"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->D:I

    .line 20
    .line 21
    invoke-static {p0}, Lxt/u;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v2, "entry"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "qss"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcx/f;->e(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-boolean p1, Lts/a;->c:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->d(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcx/f;->c()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "_qas"

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcx/a;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/UCMobile/model/e0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcx/f;->a()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lts/a;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
