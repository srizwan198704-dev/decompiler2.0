.class public Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/templatead/TemplateAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/i;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/ads/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;->Code:Lcom/huawei/hms/ads/p;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;)Lcom/huawei/hms/ads/p;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;->Code:Lcom/huawei/hms/ads/p;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/templatead/TemplateAdLoader;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/templatead/TemplateAdLoader;-><init>(Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;Lcom/huawei/hms/ads/templatead/TemplateAdLoader$1;)V

    return-object v0
.end method

.method public setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/p;->Code(Lcom/huawei/hms/ads/AdListener;)V

    return-object p0
.end method

.method public setAdsReturnedFromThread(Z)Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/p;->Code(Z)V

    return-object p0
.end method

.method public setNativeAdOptions(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/p;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    return-object p0
.end method

.method public setTemplateAdListener(Lcom/huawei/hms/ads/templatead/TemplateAdListener;)Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-object p0
.end method
