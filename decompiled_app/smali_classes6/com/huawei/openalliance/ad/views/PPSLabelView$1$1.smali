.class Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSLabelView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gc;

.field final synthetic I:[I

.field final synthetic V:[I

.field final synthetic Z:Lcom/huawei/openalliance/ad/views/PPSLabelView$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLabelView$1;Lcom/huawei/hms/ads/gc;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->Z:Lcom/huawei/openalliance/ad/views/PPSLabelView$1;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->Code:Lcom/huawei/hms/ads/gc;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->V:[I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->I:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->Z:Lcom/huawei/openalliance/ad/views/PPSLabelView$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSLabelView;->S:Lcom/huawei/openalliance/ad/views/PPSLabelView$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->Code:Lcom/huawei/hms/ads/gc;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->V:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$1$1;->I:[I

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSLabelView$a;->Code(Lcom/huawei/hms/ads/gc;[I[I)V

    return-void
.end method
