.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->R(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->T(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->S(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    const-string p1, "PPSLinkedView"

    const-string v1, "onClick"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->getMode()I

    move-result p1

    if-ne v1, p1, :cond_3

    const/16 p1, 0x11

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->U(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method
