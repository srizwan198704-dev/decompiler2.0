.class public Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSBridgeInterface"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public launchNativeApp(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f110092

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openGooglePlay(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id="

    const-string v2, "android.intent.action.VIEW"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$JSBridgeInterface;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "JsBridgeInterface"

    return-object v0
.end method
