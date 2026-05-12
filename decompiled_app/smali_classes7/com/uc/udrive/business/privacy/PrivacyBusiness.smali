.class public Lcom/uc/udrive/business/privacy/PrivacyBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"

# interfaces
.implements Lpv0/n;


# instance fields
.field public final PLAY_LOCK_TIME:J

.field public final TOUCH_LOCK_TIME:J

.field private isNeedPlayLock:Z

.field private mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

.field private mModifyEmailDialog:Lqv0/b;

.field private mPlayLockTimer:Lpv0/m;

.field private mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

.field private mTouchLockTimer:Lpv0/m;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->TOUCH_LOCK_TIME:J

    .line 7
    .line 8
    const-wide/32 v0, 0xdbba0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->PLAY_LOCK_TIME:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lpv0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->closePage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->closePage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lqv0/b;

    .line 3
    .line 4
    return-void
.end method

.method private checkPrivacyPassword(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p0}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 11
    .line 12
    new-instance v1, Lpv0/g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lpv0/g;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->I:Lpv0/a;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lou0/l;->i(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private createPrivacyPassword(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p0}, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 11
    .line 12
    new-instance v1, Lpv0/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lpv0/g;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/password/CreatePasswordPage;->I:Lpv0/g;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lou0/l;->h0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->loadPrivacyPage(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->lock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->openPrivacy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->showMoveToPrivacyToast(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getUrl(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, -0x5

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "udrive_privacy_url"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, -0x6

    .line 18
    .line 19
    cmp-long p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "udrive_fake_url"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_0
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object p2, Lyx0/d;->a:Lyx0/d$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "url"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "getUid(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "uid"

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private hideModifyEmailDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lqv0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lqv0/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private loadPrivacyPage(JI)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x5

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x12c

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v1, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lax0/a;->b:Lax0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lax0/a;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->closePage()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->getUrl(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 48
    .line 49
    sget-object p2, Lyx0/d;->a:Lyx0/d$a;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p2, "private_from"

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/uc/udrive/framework/web/WebViewBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private lock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lpv0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    iput v1, v0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 23
    .line 24
    new-instance v1, Lpv0/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lpv0/i;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->I:Lpv0/a;

    .line 30
    .line 31
    new-instance v1, Lpg0/d;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2, p0, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private modifyFakePassword(Lpv0/b;)V
    .locals 3
    .param p1    # Lpv0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p0}, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;->I:Lpv0/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lou0/l;->i(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private modifyPrivacyPassword(Lpv0/b;)V
    .locals 3
    .param p1    # Lpv0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p0}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->I:Lpv0/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lou0/l;->i(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private moveFileToPrivacy(Lpv0/c;II)V
    .locals 3
    .param p1    # Lpv0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/MoveFileViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/viewmodel/MoveFileViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpv0/c;->c:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/MoveFileViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lpv0/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p3, v2}, Lpv0/e;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;IILandroidx/lifecycle/MutableLiveData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lpv0/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lpv0/c;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string p3, "files"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "records"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lzx0/a;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1, v0}, Lzx0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/viewmodel/MoveFileViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lby0/b;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private openPrivacy(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-direct {p0, v4}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->checkPrivacyPassword(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_1
    if-ne p1, v3, :cond_6

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    if-ne p1, v2, :cond_7

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    if-ne p1, v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    move v2, v4

    .line 66
    :goto_2
    invoke-direct {p0, v2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->createPrivacyPassword(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private preloadPrivacyPage()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->getUrl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->preRender(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showModifyEmailDialog()V
    .locals 3

    .line 1
    new-instance v0, Lqv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lqv0/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lqv0/b;

    .line 11
    .line 12
    new-instance v1, Lpv0/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpv0/h;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lqv0/b;->n:Lpv0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showModifyEmailDialogIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "BD01A3030EC3E7B4633A0A7629E1407B"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->showModifyEmailDialog()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private showMoveToPrivacyToast(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "transfer_dialog_common_privacy_icon.png"

    .line 6
    .line 7
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lnu0/h;->udrive_common_check:I

    .line 12
    .line 13
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "default_title_white"

    .line 18
    .line 19
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Ltw0/a;->a:Ltw0/a;

    .line 24
    .line 25
    const-string v6, "udrive_dialog_privacy_title_bg_color"

    .line 26
    .line 27
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lpv0/f;

    .line 54
    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    invoke-direct {v7, v0, v8, v1}, Lpv0/f;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V

    .line 58
    .line 59
    .line 60
    sget v8, Lnu0/h;->udrive_move_privacy_succ_tip:I

    .line 61
    .line 62
    invoke-static {v8}, Lou0/i;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v10, Lcom/uc/udrive/framework/ui/d;

    .line 71
    .line 72
    invoke-direct {v10, v7}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "context"

    .line 76
    .line 77
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "message"

    .line 81
    .line 82
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "buttonText"

    .line 86
    .line 87
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "buttonBackground"

    .line 91
    .line 92
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v11, 0xe

    .line 103
    .line 104
    int-to-float v11, v11

    .line 105
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    int-to-float v12, v12

    .line 110
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v13, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/16 v14, 0x10

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    const-string v16, "udrive_tip_bg.xml"

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v14, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v14, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v15, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    const/4 v2, -0x2

    .line 172
    invoke-direct {v14, v2, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173
    .line 174
    .line 175
    if-nez v17, :cond_1

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/16 v15, 0xa

    .line 180
    .line 181
    int-to-float v15, v15

    .line 182
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    :goto_0
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-virtual {v0, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    const-string v15, "clickable_toast_left_text_color"

    .line 193
    .line 194
    invoke-static {v15}, Lou0/i;->a(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    .line 212
    .line 213
    const/16 v8, 0x10

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    int-to-float v8, v8

    .line 221
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v0, v15, v15, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v8, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const/16 v2, 0x80

    .line 261
    .line 262
    invoke-static {v2, v11, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    const v14, 0x10100a7

    .line 269
    .line 270
    .line 271
    filled-new-array {v14}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const v15, 0x101009c

    .line 276
    .line 277
    .line 278
    filled-new-array {v15}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const v18, 0x101009e

    .line 283
    .line 284
    .line 285
    move/from16 v19, v7

    .line 286
    .line 287
    filled-new-array/range {v18 .. v18}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const v18, -0x101009e

    .line 292
    .line 293
    .line 294
    filled-new-array/range {v18 .. v18}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    filled-new-array {v14, v15, v7, v1}, [[I

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v2, v2, v4, v4}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v11, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v0, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x10

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    div-int/lit8 v7, v19, 0x2

    .line 335
    .line 336
    invoke-virtual {v0, v7, v15, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    const/4 v2, -0x2

    .line 353
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 357
    .line 358
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 359
    .line 360
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Ltw0/b;->a:Ltw0/b;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v2, "view"

    .line 369
    .line 370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "getContext(...)"

    .line 378
    .line 379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Ltw0/b;->b:Landroid/view/WindowManager;

    .line 383
    .line 384
    if-eqz v3, :cond_2

    .line 385
    .line 386
    sget-object v3, Ltw0/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 387
    .line 388
    if-eqz v3, :cond_2

    .line 389
    .line 390
    sget-object v3, Ltw0/b;->d:Ltw0/b$b;

    .line 391
    .line 392
    if-eqz v3, :cond_2

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_2
    const-string v3, "window"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 402
    .line 403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v3, Landroid/view/WindowManager;

    .line 407
    .line 408
    sput-object v3, Ltw0/b;->b:Landroid/view/WindowManager;

    .line 409
    .line 410
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 413
    .line 414
    .line 415
    const/4 v4, -0x2

    .line 416
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 417
    .line 418
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 419
    .line 420
    const/4 v4, -0x3

    .line 421
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 422
    .line 423
    const/16 v4, 0x51

    .line 424
    .line 425
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget v5, Lnu0/c;->udrive_toast_y_offset:I

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 438
    .line 439
    const-string v4, "Toast"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    sget v4, Lnu0/i;->toast_anim:I

    .line 445
    .line 446
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 447
    .line 448
    sput-object v3, Ltw0/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 449
    .line 450
    new-instance v3, Ltw0/b$b;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v3, v2, v1}, Ltw0/b$b;-><init>(Landroid/os/Looper;Ltw0/b;)V

    .line 457
    .line 458
    .line 459
    sput-object v3, Ltw0/b;->d:Ltw0/b$b;

    .line 460
    .line 461
    :goto_1
    sget-object v1, Ltw0/b;->f:Ltw0/b$a;

    .line 462
    .line 463
    if-eqz v1, :cond_5

    .line 464
    .line 465
    sget-object v2, Ltw0/b;->d:Ltw0/b$b;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const-string v4, "mHandler"

    .line 469
    .line 470
    if-nez v2, :cond_3

    .line 471
    .line 472
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v2, v3

    .line 476
    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ltw0/b$c;

    .line 480
    .line 481
    const/16 v5, 0xdac

    .line 482
    .line 483
    invoke-direct {v2, v0, v5}, Ltw0/b$c;-><init>(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ltw0/b$a;

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ltw0/b$a;-><init>(Ltw0/b$c;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Ltw0/b;->f:Ltw0/b$a;

    .line 492
    .line 493
    sget-object v0, Ltw0/b;->d:Ltw0/b$b;

    .line 494
    .line 495
    if-nez v0, :cond_4

    .line 496
    .line 497
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_4
    move-object v3, v0

    .line 502
    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    :cond_5
    const-string v0, "move_private"

    .line 506
    .line 507
    move/from16 v1, p2

    .line 508
    .line 509
    invoke-static {v1, v0}, Lcom/uc/udrive/model/stat/a;->b(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method


# virtual methods
.method public createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/business/privacy/PrivacyPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0, p0}, Lcom/uc/udrive/business/privacy/PrivacyPage;-><init>(Landroid/content/Context;ILpv0/n;Lcom/uc/udrive/framework/ui/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lnu0/b;->udrive_privacy_password_background_color:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lrp0/a;->y:Lrp0/e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput p1, v1, Lrp0/e;->a:I

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    sget v0, Ljw0/b;->L:I

    .line 2
    .line 3
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->openPrivacy(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->preloadPrivacyPage()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Ljw0/b;->M:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Lpv0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lpv0/c;

    .line 27
    .line 28
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 29
    .line 30
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->c:I

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->moveFileToPrivacy(Lpv0/c;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v0, Ljw0/b;->A:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->lock()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Ljw0/b;->s:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v1, "user_file_id"

    .line 72
    .line 73
    iget-object v2, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "progress"

    .line 79
    .line 80
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "eventName"

    .line 95
    .line 96
    const-string v3, "udrive.mediaPlayProgressUpdateEvent"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/uc/module/fish/core/FishBasePage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onPageAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 7
    .line 8
    new-instance v0, Lpv0/m;

    .line 9
    .line 10
    new-instance v1, Lpv0/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpv0/h;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x7530

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lpv0/m;-><init>(JLpv0/l;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 21
    .line 22
    new-instance v0, Lpv0/m;

    .line 23
    .line 24
    new-instance v1, Lpv0/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lpv0/i;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0xdbba0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Lpv0/m;-><init>(JLpv0/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lpv0/m;

    .line 36
    .line 37
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 40
    .line 41
    iget v1, v1, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 42
    .line 43
    new-instance v2, Lpv0/j;

    .line 44
    .line 45
    invoke-direct {v2}, Lax0/a$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lax0/a;->c(ILax0/a$a;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 55
    .line 56
    sget v1, Ljw0/b;->s:I

    .line 57
    .line 58
    filled-new-array {v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPageDetach()V
    .locals 2

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 4
    .line 5
    iget v1, v1, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lax0/a;->d(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 14
    .line 15
    sget v1, Ljw0/b;->s:I

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lpv0/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lpv0/m;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 40
    .line 41
    return-void
.end method

.method public onPageHide()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->hideModifyEmailDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 10
    .line 11
    sget v1, Ljw0/b;->A:I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->lock()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 13
    .line 14
    sget v2, Ljw0/b;->A:I

    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lpv0/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 34
    .line 35
    iget v0, v0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 36
    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->showModifyEmailDialogIfNeed()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lpv0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lpv0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
