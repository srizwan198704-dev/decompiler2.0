.class public Lcom/estrongs/android/ui/pcs/SocialLoginActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/baidu/sapi2/utils/enums/SocialType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f0a0ffd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p0, v0}, Les/jf5;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    new-instance v1, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;-><init>(Lcom/estrongs/android/ui/pcs/SocialLoginActivity;Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V

    new-instance v1, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$b;-><init>(Lcom/estrongs/android/ui/pcs/SocialLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    new-instance v1, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;-><init>(Lcom/estrongs/android/ui/pcs/SocialLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity;->a:Lcom/baidu/sapi2/utils/enums/SocialType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03ab

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "social_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/baidu/sapi2/utils/enums/SocialType;

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity;->a:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/SocialLoginActivity;->a()V

    return-void
.end method
