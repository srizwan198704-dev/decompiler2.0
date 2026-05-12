.class public Lcom/huawei/openalliance/ad/utils/av;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/utils/av$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/utils/av$1;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
