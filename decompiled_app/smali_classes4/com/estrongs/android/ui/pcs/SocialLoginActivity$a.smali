.class public Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnBackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/SocialLoginActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/sapi2/SapiWebView;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/SocialLoginActivity;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$a;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
