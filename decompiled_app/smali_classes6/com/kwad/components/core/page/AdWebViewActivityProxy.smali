.class public Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.super Lcom/kwad/components/core/proxy/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_AUTH_INNER_EC_CACHE_LISTENER_IDX:Ljava/lang/String; = "key_auth_inner_ec_cache_listener_idx"

.field private static final KEY_H5_AUTH_URL:Ljava/lang/String; = "key_h5_auth_url"

.field public static final KEY_IS_AUTO_SHOW:Ljava/lang/String; = "key_is_auto_show"

.field public static final KEY_IS_HALF_PAGE:Ljava/lang/String; = "key_is_half_page"

.field public static final KEY_LANDING_PAGE_TYPE:Ljava/lang/String; = "key_landing_page_type"

.field public static final KEY_PAGE_TITLE:Ljava/lang/String; = "key_page_title"

.field public static final KEY_PAGE_URL:Ljava/lang/String; = "key_page_url"

.field public static final KEY_SHOW_PERMISSION:Ljava/lang/String; = "key_show_permission"

.field private static final KEY_SHOW_TK_CONFIRM_DIALOG:Ljava/lang/String; = "key_show_tk_confirm_dialog"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "AdWebViewActivityProxy"


# instance fields
.field private volatile destroyed:Z

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAuthInnerEcCacheListener:Lcom/kwad/components/core/c/h;

.field private mAutoShow:Z

.field private mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

.field private mDialogFragment:Lcom/kwad/components/core/q/b;

.field private mDisableShowConfirmDialog:Z

.field private mFinalLandingView:Landroid/view/View;

.field private mH5AuthUrl:Ljava/lang/String;

.field private mH5LoginPageView:Lcom/kwad/components/core/page/c;

.field private mHasShowShowConfirmDialog:Z

.field private mIsHalfPage:Z

.field private mKsExitInterceptDialog:Landroid/app/Dialog;

.field private mKsExitInterceptDialogV2:Landroid/app/Dialog;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

.field private mLandingPageType:I

.field private mLandingPageView:Lcom/kwad/components/core/page/d;

.field private mMerchantLandingPageView:Lcom/kwad/components/core/page/f;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mRootContainer:Landroid/view/ViewGroup;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$6;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    return-void
.end method

.method public static synthetic access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAuthInnerEcCacheListener:Lcom/kwad/components/core/c/h;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->addLandingPageView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->handleMiddlePageDialog()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/q/b;)Lcom/kwad/components/core/q/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/tachikoma/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->showDialog()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    return p0
.end method

.method public static synthetic access$2401(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$2501(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$2601(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private addLandingPageView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private buildDialog()Lcom/kwad/components/core/page/widget/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$8;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$8;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    return-object v0
.end method

.method private getLandingPageTypeFromIntent()I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_landing_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getTkDialogFragment()Lcom/kwad/components/core/q/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->ea(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bz(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bg(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bh(Z)V

    invoke-static {v0}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/q/b;

    move-result-object v0

    return-object v0
.end method

.method private handleMiddlePageDialog()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mHasShowShowConfirmDialog:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2501(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mHasShowShowConfirmDialog:Z

    :cond_3
    :goto_0
    return v1
.end method

.method private initContentView()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initContentView call mLandingPageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebViewActivityProxy"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_land_page_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5AuthUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aL(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/components/core/page/f;

    iget-object v4, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kwad/components/core/page/f;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lcom/kwad/components/core/page/f;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/page/f;->b(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mMerchantLandingPageView:Lcom/kwad/components/core/page/f;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/components/core/page/d;->b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/page/d;->setLandPageViewListener(Lcom/kwad/components/core/page/a/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/page/d;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    :goto_2
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/components/core/page/c;->a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c;->setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "direct add landingView :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->addLandingPageView(Landroid/view/View;)V

    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private isMerchantH5()Z
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getLandingPageTypeFromIntent()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMerchantH5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebViewActivityProxy"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNeedAndroid15Adapt(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch: pageUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebViewActivityProxy"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rX()I

    move-result v2

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/commercial/g/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v0, "key_page_title"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_landing_page_type"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_page_url"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_h5_auth_url"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_is_half_page"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_is_auto_show"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->f(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_show_permission"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->g(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_show_tk_confirm_dialog"

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rZ()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->sc()Lcom/kwad/components/core/innerEc/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;-><init>(Lcom/kwad/components/core/innerEc/a/k;)V

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/c/f;->a(Lcom/kwad/components/core/c/h;)I

    move-result v0

    const-string v2, "key_auth_inner_ec_cache_listener_idx"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->h(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->i(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->ek(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result v0

    const-string v2, "key_ad_result_cache_idx"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rX()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->Dn()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_ad_result_cache_idx"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdWebViewActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_page_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_landing_page_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_page_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_is_auto_show"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_show_permission"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_show_tk_confirm_dialog"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_h5_auth_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5AuthUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_is_half_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mIsHalfPage:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_auth_inner_ec_cache_listener_idx"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/c/f;->e(IZ)Lcom/kwad/components/core/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAuthInnerEcCacheListener:Lcom/kwad/components/core/c/h;

    return-void
.end method

.method public initView()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_merchant:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_landpage:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->setContentView(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->initContentView()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isNeedAndroid15Adapt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public needAdaptionScreen()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    move-result v0

    return v0
.end method

.method public onActivityCreate()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x103000d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->getCanInterceptBackClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->sf()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->handleMiddlePageDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uv()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->us()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ur()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;

    return-void

    :cond_7
    :goto_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    if-nez v0, :cond_9

    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_a
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void

    :cond_b
    :goto_3
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/page/e;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    return-void
.end method

.method public onSetActivityTheme()I
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onSetActivityTheme()I

    move-result v0

    return v0
.end method
