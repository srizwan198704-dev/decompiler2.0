.class public Lcom/huawei/hms/ads/o;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/s;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/b;->Code()Lcom/huawei/openalliance/ad/inter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Lcom/huawei/hms/ads/s;)V

    return-void
.end method

.method public static Code(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/b;->Code()Lcom/huawei/openalliance/ad/inter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Ljava/lang/String;)V

    return-void
.end method
