.class Lcom/yfanads/android/utils/ReflectionUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/utils/ReflectionUtils;->init(Landroid/content/Context;Lcom/yfanads/android/model/AdsInitBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adsInitBean:Lcom/yfanads/android/model/AdsInitBean;

.field final synthetic val$reqId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/model/AdsInitBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/utils/ReflectionUtils$1;->val$reqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/utils/ReflectionUtils$1;->val$adsInitBean:Lcom/yfanads/android/model/AdsInitBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object p2, p0, Lcom/yfanads/android/utils/ReflectionUtils$1;->val$reqId:Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_SDK_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/utils/ReflectionUtils$1;->val$adsInitBean:Lcom/yfanads/android/model/AdsInitBean;

    iget v2, v1, Lcom/yfanads/android/model/AdsInitBean;->adnId:I

    iget-object v1, v1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/yfanads/android/upload/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v1, p0, Lcom/yfanads/android/utils/ReflectionUtils$1;->val$reqId:Ljava/lang/String;

    sget-object v2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_SDK_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/yfanads/android/utils/ReflectionUtils$1;->val$adsInitBean:Lcom/yfanads/android/model/AdsInitBean;

    iget v4, v3, Lcom/yfanads/android/model/AdsInitBean;->adnId:I

    iget-object v3, v3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/yfanads/android/upload/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
