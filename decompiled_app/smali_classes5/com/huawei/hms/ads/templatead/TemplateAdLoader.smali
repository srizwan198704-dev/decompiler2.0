.class public Lcom/huawei/hms/ads/templatead/TemplateAdLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/p;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;->Code(Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;)Lcom/huawei/hms/ads/p;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader;->Code:Lcom/huawei/hms/ads/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;Lcom/huawei/hms/ads/templatead/TemplateAdLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/templatead/TemplateAdLoader;-><init>(Lcom/huawei/hms/ads/templatead/TemplateAdLoader$Builder;)V

    return-void
.end method


# virtual methods
.method public loadNativeAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/templatead/TemplateAdLoader;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/p;->Code(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method
