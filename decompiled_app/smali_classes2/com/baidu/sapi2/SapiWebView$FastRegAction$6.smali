.class Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object p1, p1, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getFastRegChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->d(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->i(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$6;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    :goto_0
    return-void
.end method
