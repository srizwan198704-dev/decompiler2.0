.class Lcom/huawei/openalliance/ad/inter/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/n;->Code(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic I:Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/n;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/n;JLcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$1;->Z:Lcom/huawei/openalliance/ad/inter/n;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/inter/n$1;->Code:J

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/n$1;->V:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/inter/n$1;->I:Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$1;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/inter/n$1;->Code:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Z(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$1;->Z:Lcom/huawei/openalliance/ad/inter/n;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$1;->V:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/n$1;->I:Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V

    return-void
.end method
