.class public Lcom/uc/udrive/business/account/AccountBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/a;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/uc/udrive/viewmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field private mLastExpire:J

.field private mLastSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/udrive/business/account/AccountBusiness;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/account/AccountBusiness;->clearUserLocalDataWhenBind(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/account/AccountBusiness;->handleDataMergeDialogConfirm(Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindAccount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "6CF02EEF9B34EA89D2949B3AA4E97C2F"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Lfw0/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lfw0/i;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic c(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lof0/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/business/account/AccountBusiness;->sendBindRequest(ZLjava/lang/String;Ljava/lang/String;Lru0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearUserLocalDataWhenBind(Z)V
    .locals 2

    .line 1
    new-instance p1, Lru0/b;

    .line 2
    .line 3
    const-class v0, Llx0/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lru0/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lby0/b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleDataMergeDialogConfirm(Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 5
    .param p2    # Lcom/uc/udrive/model/entity/UserBindQueryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsu0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lsu0/b;-><init>(Landroid/content/Context;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getPrivacyUserFileCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p2, v1, v3

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance v1, Lru0/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1, v0}, Lru0/d;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Lsu0/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsu0/b;->n:Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDialogBinding;->c(Lsu0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    const-string p1, "18"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lhw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private sendBindRequest(ZLjava/lang/String;Ljava/lang/String;Lru0/e;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lru0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lnu0/h;->udrive_account_merging:I

    .line 8
    .line 9
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lru0/a;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v2 .. v7}, Lru0/a;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lru0/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showToastDeduplicate()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastExpire:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastExpire:J

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v1, 0xa4e

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/uc/udrive/viewmodel/a;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/viewmodel/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/viewmodel/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llx0/t;->b:Llx0/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Llx0/t$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0/j;->j(Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lcom/uc/udrive/viewmodel/a;->a:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/AccountBusiness;->onChanged(Lcom/uc/udrive/viewmodel/a;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Ljw0/b;->g:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v1, Ljw0/b;->W:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/uc/udrive/business/account/AccountBusiness;->showToastDeduplicate()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 50
    .line 51
    const-string v1, "login_expired_logout"

    .line 52
    .line 53
    const-string v3, "1"

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Llv/d;->c(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "ev_ac"

    .line 76
    .line 77
    const-string v3, "t_st_token_invalid"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "scene"

    .line 83
    .line 84
    const-string v4, "member"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
