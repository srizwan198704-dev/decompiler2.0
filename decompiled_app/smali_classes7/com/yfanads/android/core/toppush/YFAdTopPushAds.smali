.class public Lcom/yfanads/android/core/toppush/YFAdTopPushAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/toppush/YFTopPushSetting;


# instance fields
.field private listener:Lcom/yfanads/android/core/toppush/YFTopPushListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/toppush/YFTopPushListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    sget-object p1, Lcom/yfanads/android/model/YFAdType;->TOPPUSH:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->listener:Lcom/yfanads/android/core/toppush/YFTopPushListener;

    return-void
.end method


# virtual methods
.method public closeAds()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/core/i;->closeAds()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->listener:Lcom/yfanads/android/core/toppush/YFTopPushListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->listener:Lcom/yfanads/android/core/toppush/YFTopPushListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->isReady()Z

    move-result v0

    return v0
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;)V

    return-void
.end method
