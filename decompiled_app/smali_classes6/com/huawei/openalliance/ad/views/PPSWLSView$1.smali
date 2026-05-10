.class Lcom/huawei/openalliance/ad/views/PPSWLSView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSWLSView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSWLSView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSWLSView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSWLSView"

    const-string v1, "choiceView onclick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/hms/ads/ft;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/hms/ads/ft;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/ft;->B()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Integer;Z)V

    :cond_3
    return-void
.end method
