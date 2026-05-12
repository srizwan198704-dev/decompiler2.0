.class public Lcom/uc/udrive/business/share/ShareBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ShareBusiness"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mShareKey:Ljava/lang/String;

.field private mShareToken:Ljava/lang/String;

.field private mVerifyManager:Lvv0/i;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/udrive/business/share/ShareBusiness;)Lvv0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createShareFetchManager()Lvv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/uc/udrive/business/share/ShareBusiness;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/share/ShareBusiness;->openSharePickPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->preloadSharePickPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createShareCreateManager()Lvv0/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvv0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv0/c;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createShareFetchManager()Lvv0/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvv0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv0/e;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createShareParseManager()Lvv0/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvv0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv0/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt00/l;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lvv0/f;->b:Lt00/l;

    .line 16
    .line 17
    return-object v0
.end method

.method private createVerifyManager()Lvv0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lvv0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvv0/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvv0/i;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lvv0/i;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->setVerifyCallback()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lvv0/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private openSharePickPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "udrive_share_fetch_url"

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-static {p1, p2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lyx0/d;->a:Lyx0/d$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "share_token"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "share_key"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/uc/udrive/viewmodel/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/uc/udrive/model/entity/o;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const-string p2, "1"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string p2, "2"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p2, "0"

    .line 95
    .line 96
    :goto_1
    const-string v1, "login_status"

    .line 97
    .line 98
    invoke-static {p1, v1, p2}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private preloadSharePickPage()V
    .locals 2

    .line 1
    const-string v0, "udrive_share_fetch_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lyx0/d;->a:Lyx0/d$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->preRender(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setVerifyCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lvv0/i;

    .line 2
    .line 3
    new-instance v1, Lt00/a;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lvv0/i;->f:Lt00/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/uc/udrive/model/entity/e;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v0, Lcom/uc/udrive/model/entity/e;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/udrive/model/entity/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/uc/udrive/model/entity/e;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v4, v0, Lcom/uc/udrive/model/entity/e;->c:I

    .line 21
    .line 22
    iget v0, v0, Lcom/uc/udrive/model/entity/e;->d:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createShareCreateManager()Lvv0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v0, v5, Lvv0/c;->c:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gtz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v6, v0

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gtz v7, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v0

    .line 52
    :cond_3
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget v0, Lnu0/h;->udrive_common_operation_failed:I

    .line 57
    .line 58
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lvv0/a;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3, v1, v4}, Lvv0/a;-><init>(Lvv0/c;Ljava/util/List;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    sget v1, Ljw0/b;->B:I

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, v0, Lcom/uc/udrive/model/entity/f;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    sget v0, Lnu0/h;->udrive_share_checking_link_tips:I

    .line 92
    .line 93
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createVerifyManager()Lvv0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/uc/udrive/model/entity/f;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lvv0/i;->b(Lcom/uc/udrive/model/entity/f;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    sget v1, Ljw0/b;->C:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v0, v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createShareParseManager()Lvv0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const-string v4, "?udrive"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    const-string v4, "Link:"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, " "

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/lit8 v4, v4, 0x5

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lez v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v4, v3

    .line 186
    :goto_2
    const-string v5, "Password:"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/lit8 v5, v5, 0x9

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-lez v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 219
    .line 220
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v3, v0, Lvv0/f;->b:Lt00/l;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, v3, Lt00/l;->u:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/uc/udrive/business/share/ShareBusiness;

    .line 252
    .line 253
    invoke-direct {v3}, Lcom/uc/udrive/business/share/ShareBusiness;->createVerifyManager()Lvv0/i;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lcom/uc/udrive/model/entity/f;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Lcom/uc/udrive/model/entity/f;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v1}, Lvv0/i;->b(Lcom/uc/udrive/model/entity/f;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, v0, Lvv0/f;->a:Landroid/content/Context;

    .line 266
    .line 267
    const-string v1, "clipboard"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/ClipboardManager;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object v0, v0, Lvv0/f;->b:Lt00/l;

    .line 290
    .line 291
    :catch_0
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onPageAttach()V
    .locals 2

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    new-instance v1, Luv0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lax0/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, v1}, Lax0/a;->c(ILax0/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageDetach()V
    .locals 1

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    invoke-static {v0}, Lax0/a;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
