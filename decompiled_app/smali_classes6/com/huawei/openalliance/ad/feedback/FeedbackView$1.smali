.class Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:Lcom/huawei/openalliance/ad/feedback/FeedbackView;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/feedback/FeedbackView;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->I:Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    iput p2, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->Code:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->V:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->I:Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->I:Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    new-instance v2, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1$1;-><init>(Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "FeedbackView"

    const-string v1, "onClick error, %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
