.class Lcom/huawei/openalliance/ad/views/PPSBaseView$1;
.super Lcom/huawei/hms/ads/fy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/fy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->L()V

    :cond_0
    return-void
.end method

.method public Code(JI)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PPSBaseView"

    const-string p2, "onViewShowEnd - no adShowStartTime"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v0, p3, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/16 v1, 0x64

    invoke-interface {v0, p3, p1, p2, v1}, Lcom/huawei/hms/ads/ix;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    invoke-interface {p1}, Lcom/huawei/hms/ads/ix;->S()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Long;)Ljava/lang/Long;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$1$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$1$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method
