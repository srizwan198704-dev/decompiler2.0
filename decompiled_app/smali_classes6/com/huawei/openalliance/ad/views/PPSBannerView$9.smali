.class Lcom/huawei/openalliance/ad/views/PPSBannerView$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/whythisad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->a()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ILcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->C(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ZII)V

    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/g;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    :cond_0
    return-void
.end method
