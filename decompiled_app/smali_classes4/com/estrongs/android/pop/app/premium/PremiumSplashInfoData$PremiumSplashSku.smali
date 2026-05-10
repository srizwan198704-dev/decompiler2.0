.class public Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumSplashSku"
.end annotation


# static fields
.field private static final KEY_BUTTON_TEXT:Ljava/lang/String; = "btn_text"

.field private static final KEY_HOT:Ljava/lang/String; = "hot"

.field private static final KEY_PERIOD:Ljava/lang/String; = "period"

.field private static final KEY_PROMOTION_SALE:Ljava/lang/String; = "promotion_s"

.field private static final KEY_PROMOTION_TIPS:Ljava/lang/String; = "promotion_t"

.field private static final KEY_SKU_ID:Ljava/lang/String; = "sku_id"

.field private static final KEY_SKU_PRICE:Ljava/lang/String; = "sku_price"

.field private static final KEY_SKU_SALE:Ljava/lang/String; = "sku_sale"

.field private static final KEY_UNIT_PRICE:Ljava/lang/String; = "unit_price"


# instance fields
.field public pButtonText:Ljava/lang/String;

.field public pHot:Z

.field public pPeriod:Ljava/lang/String;

.field public pPromotionSale:Ljava/lang/String;

.field public pPromotionTips:Ljava/lang/String;

.field public pSkuId:Ljava/lang/String;

.field public pSkuPrice:Ljava/lang/String;

.field public pSkuSale:Ljava/lang/String;

.field public pUnitPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuSale:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pButtonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPromotionSale:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPromotionTips:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;-><init>()V

    const-string v1, "sku_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "sku_sale"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuSale:Ljava/lang/String;

    const-string v1, "sku_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuPrice:Ljava/lang/String;

    const-string v1, "btn_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pButtonText:Ljava/lang/String;

    const-string v1, "promotion_s"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPromotionSale:Ljava/lang/String;

    const-string v1, "promotion_t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPromotionTips:Ljava/lang/String;

    const-string v1, "hot"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pHot:Z

    const-string v1, "period"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    const-string v1, "unit_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pUnitPrice:Ljava/lang/String;

    return-object v0
.end method
