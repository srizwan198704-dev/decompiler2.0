.class public final Lcom/huawei/hms/ads/dynamicloader/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Context;
    .locals 1

    const-string v0, "v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/huawei/hms/ads/dynamicloader/i;

    invoke-direct {p3, p0, p1, p2}, Lcom/huawei/hms/ads/dynamicloader/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p3

    :cond_0
    new-instance p3, Lcom/huawei/hms/ads/dynamicloader/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/huawei/hms/ads/dynamicloader/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p3
.end method
