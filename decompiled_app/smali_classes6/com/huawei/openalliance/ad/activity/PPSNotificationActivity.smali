.class public Lcom/huawei/openalliance/ad/activity/PPSNotificationActivity;
.super Lcom/huawei/openalliance/ad/activity/d;


# static fields
.field private static final Code:Ljava/lang/String; = "PPSNotificationActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PPSNotificationActivity"

    const-string v0, "PPSNotification onCreate"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/gk;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/gk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/ads/gk;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    return-void
.end method
