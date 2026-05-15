.class public final Lcom/huawei/hms/ads/uiengineloader/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/huawei/hms/ads/uiengineloader/j;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p0, Lcom/huawei/hms/ads/uiengineloader/l;

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengineloader/l;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/uiengineloader/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/m;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/huawei/hms/ads/uiengineloader/m;

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengineloader/m;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/ads/uiengineloader/n;

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengineloader/n;-><init>()V

    return-object p0
.end method
