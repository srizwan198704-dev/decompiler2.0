.class Lcom/huawei/hms/ads/ab$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ab;->Code(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/hms/ads/ab;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ab;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    iput p2, p0, Lcom/huawei/hms/ads/ab$3;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;J)J

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/ab$3;->Code:I

    invoke-static {v1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Z(Lcom/huawei/hms/ads/ab;)Lcom/huawei/openalliance/ad/inter/listeners/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->Z(Lcom/huawei/hms/ads/ab;)Lcom/huawei/openalliance/ad/inter/listeners/i;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/ab$3;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/i;->Code(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/ab$3;->Code:I

    invoke-static {v1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->S(Lcom/huawei/hms/ads/ab;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/ads/ab$3;->Code:I

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->B(Lcom/huawei/hms/ads/ab;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->F(Lcom/huawei/hms/ads/ab;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->D(Lcom/huawei/hms/ads/ab;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/huawei/hms/ads/ab$3;->V:Lcom/huawei/hms/ads/ab;

    invoke-static {v0}, Lcom/huawei/hms/ads/ab;->L(Lcom/huawei/hms/ads/ab;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJJ)V

    return-void
.end method
