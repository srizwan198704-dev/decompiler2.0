.class Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$1;->Code:Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$1;->Code:Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->Code(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/views/PPSLabelView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$1;->Code:Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->Code(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/views/PPSLabelView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView$d;->Code(Landroid/view/View;)V

    :cond_0
    return-void
.end method
