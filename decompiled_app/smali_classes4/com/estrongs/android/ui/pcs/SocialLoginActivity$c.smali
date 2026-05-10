.class public Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/SocialLoginActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/SocialLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "result_msg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/SocialLoginActivity$c;->b:Lcom/estrongs/android/ui/pcs/SocialLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
