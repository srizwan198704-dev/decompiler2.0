.class Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/compliance/ComplianceView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/compliance/ComplianceView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;->Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;->Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/compliance/ComplianceView;->Code(Lcom/huawei/openalliance/ad/compliance/ComplianceView;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;->Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;->Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/compliance/ComplianceView;->Code(Lcom/huawei/openalliance/ad/compliance/ComplianceView;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;->Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/compliance/ComplianceView;->V(Lcom/huawei/openalliance/ad/compliance/ComplianceView;)Lcom/huawei/hms/ads/fe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/compliance/ComplianceView$1;->Code:Lcom/huawei/openalliance/ad/compliance/ComplianceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/compliance/ComplianceView;->V(Lcom/huawei/openalliance/ad/compliance/ComplianceView;)Lcom/huawei/hms/ads/fe;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/fe;->Code()V

    :cond_0
    return-void
.end method
