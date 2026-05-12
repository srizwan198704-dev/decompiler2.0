.class public Lcom/huawei/hms/ads/fn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/hms/ads/fm;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fj;->Code()Lcom/huawei/hms/ads/fm;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/ads/fg;->Code()Lcom/huawei/hms/ads/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/fm;->Code(Lcom/huawei/hms/ads/fm;)Lcom/huawei/hms/ads/fm;

    return-object v0
.end method
