.class Lcom/huawei/hms/ads/cd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/AdCloseBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/cd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cd$3;->Code:Lcom/huawei/hms/ads/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseBtnClick()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd$3;->Code:Lcom/huawei/hms/ads/cd;

    invoke-static {v0}, Lcom/huawei/hms/ads/cd;->I(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/cd$3;->Code:Lcom/huawei/hms/ads/cd;

    invoke-static {v0}, Lcom/huawei/hms/ads/cd;->I(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/AdCloseBtnClickListener;->onCloseBtnClick()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cd$3;->Code:Lcom/huawei/hms/ads/cd;

    invoke-static {v0}, Lcom/huawei/hms/ads/cd;->V(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/AdFeedbackListener;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/ads/AdFeedbackListenerV2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cd$3;->Code:Lcom/huawei/hms/ads/cd;

    invoke-static {v0}, Lcom/huawei/hms/ads/cd;->V(Lcom/huawei/hms/ads/cd;)Lcom/huawei/hms/ads/AdFeedbackListener;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/AdFeedbackListenerV2;

    invoke-interface {v0}, Lcom/huawei/hms/ads/AdFeedbackListenerV2;->onCloseBtnClick()V

    :cond_1
    return-void
.end method
