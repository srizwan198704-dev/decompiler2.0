.class final Lcom/yfanads/android/model/YFAdsPhone$YFAdsPhoneHold;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/YFAdsPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YFAdsPhoneHold"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/model/YFAdsPhone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/model/YFAdsPhone;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/model/YFAdsPhone;-><init>(Lcom/yfanads/android/model/YFAdsPhone$1;)V

    sput-object v0, Lcom/yfanads/android/model/YFAdsPhone$YFAdsPhoneHold;->INSTANCE:Lcom/yfanads/android/model/YFAdsPhone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/yfanads/android/model/YFAdsPhone;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/YFAdsPhone$YFAdsPhoneHold;->INSTANCE:Lcom/yfanads/android/model/YFAdsPhone;

    return-object v0
.end method
