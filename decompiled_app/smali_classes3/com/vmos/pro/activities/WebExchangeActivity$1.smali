.class Lcom/vmos/pro/activities/WebExchangeActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/WebExchangeActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/WebExchangeActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/WebExchangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebExchangeActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "destoryPayActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p2, "returnPayActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "getUserInfoActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/WebExchangeActivity;->access$000(Lcom/vmos/pro/activities/WebExchangeActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/VipEmailInfoContract$Presenter;->getUserInfoAfterPaySuccess()V

    goto :goto_0

    :cond_2
    const-string p2, "LoginActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/WebExchangeActivity;->access$100(Lcom/vmos/pro/activities/WebExchangeActivity;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_4
    const-string p2, "CREATECENTERACTIVITY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->Companion:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;

    iget-object p2, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    const/16 v1, 0x63

    invoke-virtual {p1, p2, v1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;->startForResult(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$1;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/WebExchangeActivity;->access$202(Lcom/vmos/pro/activities/WebExchangeActivity;Z)Z

    return v0
.end method
