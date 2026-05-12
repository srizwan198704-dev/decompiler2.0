.class public Lhx/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string v0, "quickaccess_search_switch"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CB87767977546E049BD9FF4BC80544CA"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "58666B6ED1ECC7670F16BC1360F623D2"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lhx/b;->b1(Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x415

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v0

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "intent"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v3, 0x417

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0, v0, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lhx/b;->b1(Z)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x411

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0, v0, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static synthetic Z0(Lhx/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lhx/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b1(Z)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget v0, Lt0/e;->icon_search:I

    .line 2
    .line 3
    const/16 v1, 0x55d

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "qsd"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v4, Lcom/uc/browser/business/search/quicksearch/SearchActivity;

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "com.uc.search.action.INPUT"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "entry"

    .line 40
    .line 41
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "qshotword"

    .line 45
    .line 46
    sget-object v2, Lhx/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "qsurl"

    .line 52
    .line 53
    sget-object v2, Lhx/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "qsicon"

    .line 59
    .line 60
    sget-object v2, Lhx/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lhx/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "title"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "intent"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "iconRes"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "disableConfirmDialog"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "needTips"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "99CFE8E715F7EDDAF5903177AF40BE45"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x634

    .line 7
    .line 8
    if-ne v2, p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcx/g;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "32F9F97B93E0CB28CFB73C7AD4602B43"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "5C565D3B6A56911538B40305B3A6D40D"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x6

    .line 41
    if-ge v0, v2, :cond_4

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x635

    .line 49
    .line 50
    if-ne v2, p1, :cond_4

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcx/g;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "6A28307A1ECB3CB47941FE5432476CC8"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lhx/d;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string v0, "quickaccess_search_switch"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {v0, p2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcx/g;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "6A28307A1ECB3CB47941FE5432476CC8"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance p1, Lhx/a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Lhx/a;-><init>(Lhx/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return p2
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x40e

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzt/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcx/g;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "0"

    .line 30
    .line 31
    :goto_0
    const-string v3, "q_search"

    .line 32
    .line 33
    const-string v4, "ev_ct"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "ev_ac"

    .line 39
    .line 40
    const-string v4, "_nsol"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "_ini"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array p1, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "nbusi"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lhx/a;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p0, v0}, Lhx/a;-><init>(Lhx/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 v1, 0x416

    .line 77
    .line 78
    if-ne v1, p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lhx/d;->c:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Lhx/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p1, Lhx/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhx/d;->c()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lhx/d;->d(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/16 v1, 0x423

    .line 115
    .line 116
    if-ne v1, p1, :cond_9

    .line 117
    .line 118
    const-string p1, "quickaccess_search_switch"

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {p1, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string p1, "48d262cc618c639df9ccfee7ac8a9464"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    :goto_1
    move p1, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string p1, "cms_switch--quickaccess_sch"

    .line 139
    .line 140
    invoke-static {p1}, Ltg0/k;->k(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_2
    const-string v2, "ab754113b8b763c10aaabacee7ce93e6"

    .line 145
    .line 146
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq p1, v3, :cond_5

    .line 151
    .line 152
    invoke-static {v2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move p1, v0

    .line 158
    :goto_3
    const-string v2, "quickaccess_sch_refresh_t"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v3, "3fe15180cbaae769188594fab7a524d4"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v4, v2, :cond_6

    .line 171
    .line 172
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    move p1, v1

    .line 176
    :cond_6
    const-string v2, "quickaccess_sch_invert_bg"

    .line 177
    .line 178
    const-string v3, "d2407e2e7bcefadeefa9c0560507a200"

    .line 179
    .line 180
    invoke-static {v2, v3, v0}, Lcom/UCMobile/model/c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    move p1, v1

    .line 187
    :cond_7
    const-string v0, "quickaccess_sch_google_icon"

    .line 188
    .line 189
    const-string v2, "e650f28e164bef4dec236403522eeb2a"

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, Lcom/UCMobile/model/c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v1, p1

    .line 199
    :goto_4
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lhx/d;->d(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method
