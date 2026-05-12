.class Lcom/huawei/hms/ads/de$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Code:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/de$a;->Code:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLoaderException(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/de$a;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->isEnableUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/de$a;->Code:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLoaderSuccess(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/de$a;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->isEnableUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/de$a;->Code:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
