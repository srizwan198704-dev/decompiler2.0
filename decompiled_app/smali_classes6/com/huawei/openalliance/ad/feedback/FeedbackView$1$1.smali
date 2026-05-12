.class Lcom/huawei/openalliance/ad/feedback/FeedbackView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1$1;->Code:Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1$1;->Code:Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->I:Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1$1;->Code:Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->I:Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    iget v2, v0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->Code:I

    iget-object v0, v0, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;->V:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    return-void
.end method
