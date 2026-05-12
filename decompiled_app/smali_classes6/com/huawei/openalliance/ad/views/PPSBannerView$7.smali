.class Lcom/huawei/openalliance/ad/views/PPSBannerView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    :cond_0
    return-void
.end method
