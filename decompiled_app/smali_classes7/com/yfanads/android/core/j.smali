.class public final Lcom/yfanads/android/core/j;
.super Lcom/yfanads/android/core/BaseChanelAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/core/j;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    return-void
.end method


# virtual methods
.method public final doDestroy()V
    .locals 0

    return-void
.end method

.method public final doLoadAD(Landroid/content/Context;)V
    .locals 1

    const-string p1, "9905"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final getAType()I
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v0

    return v0
.end method

.method public final getAdnId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
