.class public Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/UCMobile/model/cb;->eu(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/business/e/bb;->GD()V

    return-void
.end method
