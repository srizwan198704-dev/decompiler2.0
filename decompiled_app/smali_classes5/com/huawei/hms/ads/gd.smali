.class public Lcom/huawei/hms/ads/gd;
.super Lcom/huawei/hms/ads/gi;


# static fields
.field private static final C:I = 0x1

.field private static final I:Ljava/lang/String; = "AppInstalledNotification"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private S:I

.field private Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/hms/ads/gd;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/gd;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "appInfo"

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "downloadSource"

    iget v1, p0, Lcom/huawei/hms/ads/gd;->S:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "contentRecord"

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gd;->Code()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private V(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/gd;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    const-class v2, Lcom/huawei/openalliance/ad/activity/PPSNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "appInfo"

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "downloadSource"

    iget v1, p0, Lcom/huawei/hms/ads/gd;->S:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "contentRecord"

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gd;->Code()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(Landroid/app/Notification$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/gd;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "AppInstalledNotification"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public Code()I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/gd;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/gd;->S:I

    return-void
.end method

.method public Code(Landroid/app/Notification$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gd;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gd;->V(Landroid/app/Notification$Builder;)V

    const-string v0, "com.huawei.ads.notification.action.DELETE"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/gd;->Code(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/gd;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/gk;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/gk;->Code(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/hms/ads/gi;->I()V

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/gi;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gd;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/gh;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_1
    return-void
.end method

.method public S()Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.huawei.ads.notification.action.CLICK"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/gd;->V(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/gd;->S:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gd;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
