.class Lcom/huawei/hms/ads/fp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/hms/ads/fp;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$3;->V:Lcom/huawei/hms/ads/fp;

    iput-object p2, p0, Lcom/huawei/hms/ads/fp$3;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$3;->V:Lcom/huawei/hms/ads/fp;

    invoke-static {v0}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/hms/ads/fp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$3;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$3;->V:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$3;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ek;->Code(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$3;->V:Lcom/huawei/hms/ads/fp;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$3;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
